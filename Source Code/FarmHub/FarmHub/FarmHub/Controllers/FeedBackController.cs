using Model.Dao.Authentication;
using Model.DTO.Common;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace FarmHub.Controllers
{
    public class FeedBackController : Controller
    {
        FeedBackDao dao = new FeedBackDao();
        // GET: FeedBack
        public ActionResult FeedBackCreate(int? topic)
        {
            FeedBackDTO feedBackDTO = new FeedBackDTO();
            feedBackDTO.topic = TopicList();

            return View(feedBackDTO);
           
        }

        public IEnumerable<TopicDTO> TopicList()
        {
            
            var topiclist = dao.GetListTopic();

            List<TopicDTO> topicDTOs = new List<TopicDTO>();

            foreach (var item in topiclist)
            {
                TopicDTO topic = new TopicDTO();
                topic.topicId = item.Id_Topic;
                topic.topicName = item.Name_Topic;

                topicDTOs.Add(topic);
            }

            return topicDTOs;
        }

        [HttpPost]
        public JsonResult GetFeedBack(string name, string message)
        {
            var userId = Convert.ToInt32(Session["UserId"]);
            dao.Insert(userId, null, name, message);
            return Json(new object[] { new object() }, JsonRequestBehavior.AllowGet);
        }
    

        [HttpPost]
        public JsonResult GetReport(int transactionId, string title , string content)
        {
            var userId = Convert.ToInt32(Session["UserId"]);
            dao.Insert(userId, transactionId, title, content);

            return Json(new object[] { new object() }, JsonRequestBehavior.AllowGet);
        }
    }
}