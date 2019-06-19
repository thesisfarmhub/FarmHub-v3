
$(document).ready(function () {
    console.log("Setup create form validator");
    $('#CreateForm').bootstrapValidator({
        message: 'Giá trị không hợp lệ!',
        live: 'enabled',
        feedbackIcons: {
            //valid: 'fa fa-check',
            //invalid: 'fa fa-ban',
            //validating: 'fa fa-refresh'
        },

        fields: {
            quantity: {

                message: 'Số lượng đặt không hợp lệ!',
                validators: {
                    notEmpty: {
                        message: 'Vui lòng nhập số lượng!'
                    },
                    stringLength: {
                        min: 1,
                        max: 10,
                        message: 'Số lượng chữ số không thể bé hơn 1 và lớn hơn 7!'
                    },
                    between: {
                        min: 1,
                        max: 500000,
                        message: 'Số lượng đặt không thể nhỏ hơn 1 và lớn hơn 500.000!'
                    }
                    //regexp: {
                    //    regexp: /^[a-zA-Z0-9_]+$/,
                    //    message: 'The username can only consist of alphabetical, number and underscore'
                    //}
                }
            },

            payingTime: {
                message: 'Thời gian giao tiền không hợp lệ!',
                validators: {
                    notEmpty: {
                        message: 'Vui lòng nhập thời gian giao tiền!'
                    },
                    stringLength: {
                        min: 1,
                        max: 2,
                        message: 'Số lượng chữ số không thể bé hơn 1 và lớn hơn 2!'
                    },
                    between: {
                        min: 3,
                        max: 7,
                        message: 'Thời gian trả tiền không thể bé hơn 3 và lớn hơn 7'
                    }
                }
            },

            deliveringTime: {
                message: 'Thời gian chuẩn bị hàng không hợp lệ!',
                validators: {
                    notEmpty: {
                        message: 'Vui lòng nhập thời gian giao tiền!'
                    },
                    stringLength: {
                        min: 1,
                        max: 2,
                        message: 'Số lượng chữ số không thể bé hơn 1 và lớn hơn 2!'
                    },
                    between: {
                        min: 3,
                        max: 7,
                        message: 'Thời gian chuẩn bị hàng không thể bé hơn 3 và lớn hơn 7'
                    }
                }
            }
        }
    })
        .on('success.form.bv', function (e) {
            // Prevent submit form
            e.preventDefault();


            var createOrderDTO = {
                saleOfferId: $('#saleOfferId').val(),
                quantity: $('#quantity').val(),
                //productID: $('#product').val(),
                //seedId: $('#seed').val(),
                //quantity: $('#quantity').val(),
                //unitId: $('#unit').val(),
                //price: $('#price').val(),
                //canBargain: $('#canBargain').val(),
                payingTime: $('#payingTime').val(),
                deliveringTime: $('#deliveringTime').val(),

            };


            var dataType = 'application/x-www-form-urlencoded; charset=utf-8';
            $.ajax({
                type: "POST",
                url: "/TraderOrder/CreateOrder",
                data: createOrderDTO,
                dataType: 'json',
                contentType: dataType,

                success: function (data) {
                    $.confirm({
                        title: 'Thành công!',
                        content: "Bạn đã đặt bán thành công!",
                        icon: 'fa fa-check',
                        type: 'green',
                        typeAnimated: true,
                        animationSpeed: 500,
                        closeIcon: true,
                        closeIconClass: 'fa fa-close',
                        escapeKey: true,
                        backgroundDismiss: false,
                        autoClose: 'confirm|4000',

                        buttons: {
                            confirm: {
                                text: "Xác Nhận",
                                btnClass: "btn-blue",
                                action: function () {
                                    window.location.href = window.location.origin + "/TraderOffer/TraderOfferIndex";
                                }
                            }
                        }

                    });

                },
                error: function () {
                    alert("Tạo mới không thành công!");

                }
            });
        });
});