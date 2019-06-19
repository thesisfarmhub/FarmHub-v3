

//Data=Table PurchaseOffer
$(document).ready(function () {


    var purchaseOfferTbl = $("#purchaseOfferTbl");
    var saleOffertbl = $("#saleOfferTbl");

    var purTbl = purchaseOfferTbl.DataTable({
        "info": false,
        "aaSorting": [[1, "desc"]],
        paging: true,
        scrollCollapse: true,
        "ajax": {
            "url": "/GuestOffer/GetListPurchase",
            "type": "GET",
            "datatypye": "json"
        },

        "columns": [
            {
                "data": "createdDate",
                render: function (data, type, rowData) {
                    if (type == "sort") {
                        var str = data.split('/');
                        console.log(str);
                        return new Date(str[2], str[1], str[0]).getTime();

                    }
                    return data;
                }
            },
            { "data": "canBargain" },
            {
                "data": "productName",
                "render": function (data, type, rowData) {
                    return data + ' (' + rowData['seedName'] + ')';
                },
            },
            { "data": "seedName" },
            {
                "data": "quantity",
                //Merge Data of MassName to Quantity
                "render": function (data, type, rowData) {
                    return data + ' (' + rowData['massName'] + ')';
                },
            },

            { "data": "massName" },
            { "data": "trueMass" },
            {
                "render": function (data, type, rowData) {

                    var str = numToCurrencyString(rowData['price']);
                    return str;
                }
            },
            { "data": "numberOfOrder" },

            
        ],

        //"aaSorting": [[0, "desc"]],
        "language": {
            "url": "https://cdn.datatables.net/plug-ins/1.10.19/i18n/Vietnamese.json",
            searchPlaceholder: "Nhập từ khóa"
        },

       

        "columnDefs": [
            { "visible": false, "targets": [6] },
            { "visible": false, "targets": [5] },
            { "visible": false, "targets": [1] },
            { "visible": false, "targets": [3] },
            {
                render: function (data, type, full, meta) {
                    return "<div class='text-wrap width-200'>" + data + "</div>";
                },
                targets: 2
            }
        ]
    });

   


    //DateTable SaleOffer
    var saleTbl = $("#saleOfferTbl").DataTable({
        "info": false,
        "ajax": {
            "url": "/GuestOffer/GetListSale",
            "type": "GET",
            "datatypye": "json"
        },

        "columns": [
            {
                "data": "productName",
                "render": function (data, type, rowData) {
                    return data + ' (' + rowData['seedName'] + ')';
                },
            },

            { "data": "seedName" },
            { "data": "farmName" },

            {
                "data": "remainQuantity",
                "render": function (data, type, rowData) {
                    return data + ' (' + rowData['massName'] + ')';
                },
            },

            { "data": "massName" },
            { "data": "trueMass" },
            { "data": "price" },
            
        ],
        "language": {
            "url": "https://cdn.datatables.net/plug-ins/1.10.19/i18n/Vietnamese.json",
            searchPlaceholder: "Nhập từ khóa"
        },

       

        "scrollCollapse": true,

        //"sDom": 'lrtip',

        "columnDefs": [
            { "visible": false, "targets": [4] },
            { "visible": false, "targets": [5] },
            { "visible": false, "targets": [1] }
        ]
    });

})


