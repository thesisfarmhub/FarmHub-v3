
        $(document).ready(function () {
            $('.createForm').bootstrapValidator({
                message: 'Giá trị không hợp lệ!',
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
                    price: {
                        message: 'Giá cả đặt không hợp lệ!',
                        validators: {
                            notEmpty: {
                                message: 'Vui lòng nhập giá tiền!'
                            },
                            stringLength: {
                                min: 1,
                                max: 15,
                                message: 'Số lượng chữ số không thể bé hơn 1 và lớn hơn 15!'
                            },
                            between: {
                                min: 100000,
                                max: 1000000000,
                                message: 'Giá không thể bé hơn 100 ngàn đồng và lớn hơn 1 tỉ đồng!'
                            }
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

                	var saleOffer = {
                		farmId: $('#farm').val(),
                		productDetailId: $('#productDetail').val(),
                		quantity: $('#quantity').val(),
                		idUnit: $('#unit').val(),
                		price: $('#price').val(),
                		payingTime: $('#payingTime').val(),
                		deliveringTime: $('#deliveringTime').val(),
                		canBargain: $('#canBargain').val()
                	};

                	console.log(saleOffer);

                	var dataType = 'application/x-www-form-urlencoded; charset=utf-8';
                	$.ajax({
                		type: "POST",
                		url: `${window.location.origin}/FarmerOffer/CreateSaleOffer`,
                		data: saleOffer,
                		dataType: 'json',
                		contentType: dataType,
                		success: function () {
                            $.confirm({
                                title: 'Thành công!',
                                content: "Bạn đã tạo đơn chào mua mới thành công!",
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
                                            window.location.reload();
                                        }
                                    }
                                }

                            });

                		},
                		error: function () {
                			console.log("12312");
                		}
                	});

                });
        });