
$('documnet').ready(function () {

    $('#product').val(1);
    $('#datekind').val(1);
    updateCharts();

    $('#product, #datekind').on('change', function (e) {
        updateCharts();
    });
});




function updateCharts() {
    var productId = $('#product').val();
    var dateKind = $('#datekind').val();
    if (!productId || !dateKind) {
        return;
    }
    console.log("productId:" + productId + " dateKind:" + dateKind);
    drawAvgPriceChart(productId, dateKind);
    drawAvgQuantityChart(productId, dateKind);
}



var AvgPriceChart;
var AvgQuantityChart;

function drawAvgPriceChart(productId, dateKind) {
    var ctxPurchasePrice = document.getElementById('AveragPrice').getContext('2d');
    $.ajax({
        "url": "/Analysist/GetAveragePrice?productId=" + productId + "&dateKind=" + dateKind,
        "type": "GET",
        "datatypye": "json",
        success: function (resp) {
            console.log(resp);
            if (AvgPriceChart) {
                AvgPriceChart.destroy();
            }
            AvgPriceChart = new Chart(ctxPurchasePrice, {
                type: 'line',
                data: {

                    labels: ['1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12'],
                    datasets: [

                        {

                            fill: true,
                            borderColor: 'green',
                            label: 'Giá Chào Mua',

                            data: resp.data1,

                        },

                        {

                            fill: true,
                            borderColor: 'red',
                            label: 'Giá Chào Bán',

                            data: resp.data2,

                        },

                        {

                            fill: true,
                            borderColor: 'blue',
                            label: 'Giá Giao dịch thị trường',

                            data: resp.data3,

                        }

                    ]
                },
                options: {
                    scales: {
                        yAxes: [{
                            ticks: {
                                beginAtZero: true
                            },
                            scaleLabel: {
                                display: true,
                                labelString: '(Ngàn VNĐ)'
                            }
                        }],
                        xAxes: [{
                            ticks: {
                                beginAtZero: true
                            },
                            scaleLabel: {
                                display: true,
                                labelString: '(Tháng)'
                            }
                        }]
                    }
                }
            });
        },

        error: function (data) {
            console.log("Error response is: " + data);
        }
    });
}

function drawAvgQuantityChart(productId, dateKind) {
    var ctxSalePrice = document.getElementById('AveragQuantity').getContext('2d');
    $.ajax({
        "url": "/Analysist/GetAverageQuantity?productId=" + productId + "&dateKind=" + dateKind,
        "type": "GET",
        "datatypye": "json",

        success: function (resp) {
            console.log(resp);
            if (AvgQuantity) {
                AvgQuantity.destroy();
            }
            var AvgQuantity = new Chart(ctxSalePrice, {
                type: 'line',
                data: {

                    labels: ['1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12'],
                    datasets: [

                        {

                            fill: true,
                            borderColor: 'green',
                            label: 'Khối Lượng Chào Mua',

                            data: resp.data1,

                        },

                        {

                            fill: true,
                            borderColor: 'red',
                            label: 'Khối Lượng Chào Bán',

                            data: resp.data2,

                        },

                        {

                            fill: true,
                            borderColor: 'blue',
                            label: 'Khối Lượng Giao Dịch Trên Thị Trường',

                            data: resp.data3,

                        }

                        //{
                        //    fill: false,
                        //    label: '# of Votes',
                        //    borderColor: 'red',
                        //    data: [3000, 4000, 1500, 5000, 9000, 7000],
                        //    backgroundColor: 'rgba(255, 99, 78, 0.2)',
                        //}

                    ]
                },
                options: {
                    scales: {
                        yAxes: [{
                            ticks: {
                                beginAtZero: true
                            },
                            scaleLabel: {
                                display: true,
                                labelString: '(Tấn)'
                            }
                        }],
                        xAxes: [{
                            ticks: {
                                beginAtZero: true
                            },
                            scaleLabel: {
                                display: true,
                                labelString: '(Tháng)'
                            }
                        }]
                    }
                }
            });
        },

        error: function (data) {
            console.log("Error response is: " + data);
        }

    });
}   