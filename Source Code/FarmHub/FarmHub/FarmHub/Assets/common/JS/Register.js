﻿$(function () {
    $("#birthday").datepicker({
        onSelect: function () {
            alert('dawlasdad');
        },

        changeMonth: true,
        changeYear: true,
        duration: '1000',
        "showAnim": "fold",
        dateFormat: 'dd-mm-yy',
        
        monthNamesShort: ["Tháng 1", "Tháng 2", "Tháng 3", "Tháng 4", "Tháng 5", "Tháng 6", "Tháng 7", "Tháng 8", "Tháng 9", "Tháng 10", "Tháng 11", "Tháng 12"],
    });
});