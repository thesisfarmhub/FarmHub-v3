$('document').ready(function(){

    fm_options = {

        bootstrap: true,
        submit_label: "Gửi",
        title_label : "Phản Hồi",
        position: "right-bottom",
        trigger_label: "Phản Hồi",
        name_label: "*Tiêu Đề",
        name_placeholder: "Nhập tiêu đề phản hồi",
        name_required: true,
        message_label: "*Nội Dung",
        message_placeholder: "Nhập nội dung",
        feedback_url: "/FeedBack/GetFeedBack",

        //custom_html: '<label>Chủ Đề</label>'+
        //            '<select id="feedback_topic">',
        
        custom_params: {
            title: "my_secret_token",
            content: "john_doe",
           
        },

        delayed_options: {
            success_color: "#5cb85c",
            fail_color: "#d2322d",
            delay_success_milliseconds: 3500,
            send_success: "Thanks for your feedback :)"
        }
    };
        fm.init(fm_options);
})