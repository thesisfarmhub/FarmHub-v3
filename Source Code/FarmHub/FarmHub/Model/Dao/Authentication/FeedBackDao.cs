using Model.EF;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model.Dao.Authentication
{
    public class FeedBackDao
    {
        FarmHubDbContext db = null;
        public FeedBackDao()
        {
            db = new FarmHubDbContext();
        }

        public IEnumerable<TOPIC> GetListTopic()
        {
            return db.TOPICs.Where(x => x.Id_Topic != 4);
        }

        public IEnumerable<FEED_BACK> GetListFeedBack()
        {
            return db.FEED_BACK.Where(x => x.Is_Deleted == false);
        }

        public void Insert(int userId ,int? transacitonId ,string name,string message)
        {
            FEED_BACK model = new FEED_BACK();
            //model.Created_Date = DateTime.Now;
            model.Title_FeedBack = name;
            model.Description_FeedBack = message;
            model.Id_User = userId;
            model.Is_Deleted = false;
            if (transacitonId == null)
            {
                model.Id_Topic = 4;//Góp ý
            }
            else
            {
                model.Id_Topic = 5;//Tố cáo
                model.Id_Transaction = transacitonId;
            }

            db.FEED_BACK.Add(model);
            db.SaveChanges();
        }
    }
}
