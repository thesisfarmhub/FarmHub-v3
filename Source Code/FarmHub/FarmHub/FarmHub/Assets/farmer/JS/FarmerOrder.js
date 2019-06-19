$('document').ready(function () {
    $("#quantity").attr('maxlength', 10);

    $('#quantity').keyup(function changeTotalMoney() {
        var price = $('#price').val();
        var truemass = $('#truemass').val();
        var quantity = $("#quantity").val();

        var total = (price * truemass * quantity)/1000;


        $('#totalMoney').val(total);
    })

    var canBargain = $('#canBargain').data();

    if (canBargain === false) {
        $('#counterOffer').attr('disabled', 'disabled');

    }


    $("#counterOfferBtn").click(function () {
    
        $("#counterOffered").val("true");

        $('#payingTime').removeAttr("readonly");
        $('#deliveringTime').removeAttr("readonly");
     
    })

    //Select
    $('#farm').change(function () {
        var idFarm = $('#farm').val();
        var purchaseOfferId = $('#purchaseOfferId').val();
        $.ajax({
            "url": "/FarmerOrder/ProductDetailList?idFarm=" + idFarm + "&purchaseOfferId=" + purchaseOfferId,
            "type": "Get",
            "datatypye": "json",
            success: function (resp) {
                console.log(resp);
                var data = resp.data;
                var optionHtml = "";

                for (var i = 0; i < data.length; i++) {
                    optionHtml += `<option value=${data[i].id}>${data[i].productName}(${data[i].seedname}-${data[i].cropName})`;
                }

                console.log(optionHtml);
                $('#productDetail').html(optionHtml);
                $('#productDetail').niceSelect('update');
            },
            error: function (data) {
                console.log("Error response is: " + data);
            }
        });


    });
    $('#farm').change();

    //$('#CreateForm').on('click', '#submit', function (e) {

    //    if (e.isDefaultPrevented()) {
    //        // handle the invalid form...
    //    } else {



    //        var createOrderDTO = {
    //            purchaseOfferId: $('#purchaseOfferId').val(),
    //            quantity: $('#quantity').val(),
    //            farmId: $('#farm').val(),
    //            //productID: $('#product').val(),
    //            //seedId: $('#seed').val(),
    //            //quantity: $('#quantity').val(),
    //            //unitId: $('#unit').val(),
    //            //price: $('#price').val(),
    //            //canBargain: $('#canBargain').val(),
    //            payingTime: $('#payingTime').val(),
    //            deliveringTime: $('#deliveringTime').val(),

    //        };


    //        var dataType = 'application/x-www-form-urlencoded; charset=utf-8';
    //        $.ajax({
    //            type: "POST",
    //            url: "/FarmerOrder/CreateOffer",
    //            data: createOrderDTO,
    //            dataType: 'json',
    //            contentType: dataType,

    //            success: function (data) {
    //                $.confirm({
    //                    title: 'Đặt mua thành công!',
    //                    icon: 'fa fa-check',
    //                    type: 'green',
    //                    typeAnimated: true,
    //                    animationSpeed: 500,
    //                    closeIcon: true,
    //                    closeIconClass: 'fa fa-close',
    //                    escapeKey: true,
    //                    backgroundDismiss: false,
    //                    autoClose: 'confirm|6000',

    //                    buttons: {
    //                        confirm: {
    //                            text: "Xác Nhận",
    //                            btnClass: "btn-blue",
    //                            action: function () {
    //                                window.location.href = window.location.origin + "/FarmerOffer/FarmerOfferIndex";
    //                            }
    //                        }
    //                    }

    //                });

    //            },
    //            error: function () {
    //                alert("Tạo mới không thành công!");

    //            }
    //        });
    //    }

    //})
})

