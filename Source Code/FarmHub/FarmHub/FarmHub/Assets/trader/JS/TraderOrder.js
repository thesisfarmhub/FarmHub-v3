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
    

    
})

