using Model.EF;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model.Dao.Authentication
{
    public class AnalysistDao
    {
        FarmHubDbContext db = null;
        public AnalysistDao()
        {
            db = new FarmHubDbContext();
        }

        public int DateMode(int dateKind)
        {
            int date = 0;
            
            switch (dateKind)
            {
                case 1:
                    date = DateTime.Now.Year;
                    break;
                case 2:
                    date = DateTime.Now.Year - 1;
                    break;
                case 3:
                    date = DateTime.Now.Year - 5;
                    
                    break;
            }
            return date;
        }

        public IEnumerable<long> GetAveragePurchasePrice(int productId, int dateKind)
        {
            List<long> resultArray = new List<long>(new long[12]);

            IEnumerable<PURCHASE_OFFER> model =null;

            var date = DateMode(dateKind);
            
            if (dateKind == 3)
            {
                model = db.PURCHASE_OFFER.Where(x => x.Is_Deleted == false && x.Id_Product == productId
                                                                           && x.Date_PurchaseOffer.Value.Year >= date);
                for (int i = 1; i <= 12; i++)
                {
                    var dateEnd = DateTime.Now.Year - 1;

                    List<long> oneMonthResult = new List<long>(new long[5]);
                    long sumOneMonthResult = 0;
                    int flag = 0;

                    for (int j = date; j <= dateEnd; j++)
                    {
                        var currentMonthModel = model.ToList().Where(x => x.Date_PurchaseOffer.Value.Month == i
                                                                       && x.Date_PurchaseOffer.Value.Year == j)
                                                                        .ToList();

                        long SumTotalMoney = (long)(currentMonthModel.Sum(x => (x.Price_Purchase * x.Quantity_PurchaseOffer * ((double)x.MASS_UNIT.Weight_To_Kg / 1000))));
                        var SumQuantity = currentMonthModel.Sum(x => x.Quantity_PurchaseOffer);
                        
                        if (SumQuantity <= 0)//In case some null Months in DB
                        {
                            SumQuantity = 1;
                        }

                        var AveragePrice = SumTotalMoney / SumQuantity;
                        oneMonthResult[flag] = (long)AveragePrice;
                        flag++;
                    }

                    sumOneMonthResult = oneMonthResult.AsQueryable().Sum();

                    //resultArray.Add(AveragePrice);
                    resultArray[i - 1] = sumOneMonthResult;
                }

            }
            else
            {
                model = db.PURCHASE_OFFER.ToList().Where(x => x.Is_Deleted == false && x.Id_Product == productId
                                                                            && x.Date_PurchaseOffer.Value.Year == date);

                //Get 12 months in a year
                for (int i = 1; i <= 12; i++)
                {
                    var currentMonthModel = model.ToList().Where(x => x.Date_PurchaseOffer.Value.Month == i).ToList();

                    long SumTotalMoney = (long)(currentMonthModel.Sum(x => (x.Price_Purchase * x.Quantity_PurchaseOffer * ((double)x.MASS_UNIT.Weight_To_Kg / 1000))));
                    var SumQuantity = currentMonthModel.Sum(x => x.Quantity_PurchaseOffer);
                    if (SumQuantity <= 0)
                    {
                        SumQuantity = 1;
                    }
                    var AveragePrice = SumTotalMoney / SumQuantity;

                    //resultArray.Add(AveragePrice);
                    resultArray[i - 1] = (long)AveragePrice;
                }
            }
               
            return resultArray;

        }

        public IEnumerable<long> GetAverageSalePrice(int productId, int dateKind)
        {
            List<long> resultArray = new List<long>(new long[12]);

            IEnumerable<SALE_OFFER> model = null;
            var date = DateMode(dateKind);
           
            if (dateKind == 3)
            {
                model = db.SALE_OFFER.Where(x => x.Is_Deleted == false && x.PRODUCT_DETAIL.Id_Product == productId
                                                                           && x.Date_SaleOffer.Value.Year >= date);

                for (int i = 1; i <= 12; i++)
                {
                    var dateEnd = DateTime.Now.Year - 1;
                    
                    List<long> oneMonthResult = new List<long>(new long[5]);
                    long sumOneMonthResult = 0;
                    int flag = 0;

                    for (int j = date; j <= dateEnd; j++)
                    {
                        var currentMonthModel = model.ToList().Where(x => x.Date_SaleOffer.Value.Month == i
                                                                       && x.Date_SaleOffer.Value.Year == j)
                                                                        .ToList();

                        long SumTotalMoney = (long)(currentMonthModel.Sum(x => (x.Price_Offer * x.Quantity_SaleOffer * ((double)x.MASS_UNIT.Weight_To_Kg / 1000))));
                        var SumQuantity = currentMonthModel.Sum(x => x.Quantity_SaleOffer);

                        if (SumQuantity <= 0)//In case some null Months in DB
                        {
                            SumQuantity = 1;
                        }

                        var AveragePrice = SumTotalMoney / SumQuantity;
                        oneMonthResult[flag] = (long)AveragePrice;
                        flag++;
                    }

                    sumOneMonthResult = oneMonthResult.AsQueryable().Sum();

                    //resultArray.Add(AveragePrice);
                    resultArray[i - 1] = sumOneMonthResult;
                }
            }
            else
            {
                model = db.SALE_OFFER.ToList().Where(x => x.Is_Deleted == false && x.PRODUCT_DETAIL.Id_Product == productId
                                                                            && x.Date_SaleOffer.Value.Year == date);

                //Get 12 months in a year
                for (int i = 1; i <= 12; i++)
                {
                    var currentMonthModel = model.ToList().Where(x => x.Date_SaleOffer.Value.Month == i).ToList();

                    long SumTotalMoney = (long)(currentMonthModel.Sum(x => (x.Price_Offer * x.Quantity_SaleOffer * ((double)x.MASS_UNIT.Weight_To_Kg / 1000))));
                    var SumQuantity = currentMonthModel.Sum(x => x.Quantity_SaleOffer);
                    if (SumQuantity <= 0)
                    {
                        SumQuantity = 1;
                    }
                    var AveragePrice = SumTotalMoney / SumQuantity;

                    //resultArray.Add(AveragePrice);
                    resultArray[i - 1] = (long)AveragePrice;
                }
            }

            return resultArray;

        }

        public IEnumerable<long> GetAverageTransactionPrice(int productId, int dateKind)
        {
            List<long> resultArray = new List<long>(new long[12]);
            IEnumerable<TRANSACTION_ORDER> model = null;
            var date = DateMode(dateKind);

            if (dateKind == 3)
            {
                model = db.TRANSACTION_ORDER.Where(x => x.Is_Deleted == false && x.PRODUCT_DETAIL.Id_Product == productId
                                                                           && x.Transaction_Date.Value.Year >= date);

                for (int i = 1; i <= 12; i++)
                {
                    var dateEnd = DateTime.Now.Year - 1;

                    List<long> oneMonthResult = new List<long>(new long[5]);
                    long sumOneMonthResult = 0;
                    int flag = 0;

                    for (int j = date; j <= dateEnd; j++)
                    {
                        var currentMonthModel = model.ToList().Where(x => x.Transaction_Date.Value.Month == i
                                                                       && x.Transaction_Date.Value.Year == j)
                                                                        .ToList();

                        long SumTotalMoney = (long)(currentMonthModel.Sum(x => (x.Transaction_Price * x.Transaction_Mass * ((double)x.PURCHASE_OFFER_DETAIL.PURCHASE_OFFER.MASS_UNIT.Weight_To_Kg / 1000))));
                        var SumQuantity = currentMonthModel.Sum(x => x.Transaction_Mass);

                        if (SumQuantity <= 0)//In case some null Months in DB
                        {
                            SumQuantity = 1;
                        }

                        var AveragePrice = SumTotalMoney / SumQuantity;
                        oneMonthResult[flag] = (long)AveragePrice;
                        flag++;
                    }

                    sumOneMonthResult = oneMonthResult.AsQueryable().Sum();

                    //resultArray.Add(AveragePrice);
                    resultArray[i - 1] = sumOneMonthResult;
                }
            }
            else
            {
                model = db.TRANSACTION_ORDER.ToList().Where(x => x.Is_Deleted == false && x.PRODUCT_DETAIL.Id_Product == productId
                                                                            && x.Transaction_Date.Value.Year == date);

                //Get 12 months in a year
                for (int i = 1; i <= 12; i++)
                {
                    var currentMonthModel = model.ToList().Where(x => x.Transaction_Date.Value.Month == i).ToList();

                    long SumTotalMoney = (long)(currentMonthModel.Sum(x => (x.Transaction_Price * x.Transaction_Mass * ((double)x.PURCHASE_OFFER_DETAIL.PURCHASE_OFFER.MASS_UNIT.Weight_To_Kg) / 1000)));
                    var SumQuantity = currentMonthModel.Sum(x => x.Transaction_Mass);

                    if (SumQuantity <= 0)
                    {
                        SumQuantity = 1;
                    }
                    var AveragePrice = SumTotalMoney / SumQuantity;

                    //resultArray.Add(AveragePrice);
                    resultArray[i - 1] = (long)AveragePrice;
                }
            }

            return resultArray;
        }

        public IEnumerable<long> GetAveragePurchaseQuantity(int productId, int dateKind)
        {
            List<long> resultArray = new List<long>(new long[12]);
            IEnumerable<PURCHASE_OFFER> model = null;
            var date = DateMode(dateKind);
            if (dateKind == 3)
            {
                model = db.PURCHASE_OFFER.Where(x => x.Is_Deleted == false && x.Id_Product == productId
                                                                           && x.Date_PurchaseOffer.Value.Year >= date);
                for (int i = 1; i <= 12; i++)
                {
                    var dateEnd = DateTime.Now.Year - 1;

                    List<long> oneMonthResult = new List<long>(new long[5]);
                    long sumOneMonthResult = 0;
                    int flag = 0;

                    for (int j = date; j <= dateEnd; j++)
                    {
                        var currentMonthModel = model.ToList().Where(x => x.Date_PurchaseOffer.Value.Month == i
                                                                       && x.Date_PurchaseOffer.Value.Year == j)
                                                                        .ToList();


                        double SumQuantity = Convert.ToDouble(currentMonthModel.Sum(x => (x.Quantity_PurchaseOffer * x.MASS_UNIT.Weight_To_Kg / 1000)));
                        double numberofOffer = currentMonthModel.Count();
                        

                        if (numberofOffer <= 0)//In case some null Months in DB
                        {
                            numberofOffer = 1;
                        }

                        var AverageQuantity = SumQuantity / numberofOffer;
                        oneMonthResult[flag] = (long)AverageQuantity;
                        flag++;
                    }

                    sumOneMonthResult = oneMonthResult.AsQueryable().Sum();

                    //resultArray.Add(AveragePrice);
                    resultArray[i - 1] = sumOneMonthResult;
                }

            }
            else
            {
                model = db.PURCHASE_OFFER.ToList().Where(x => x.Is_Deleted == false && x.Id_Product == productId
                                                                             && x.Date_PurchaseOffer.Value.Year == date);

                //Get 12 months in a year
                for (int i = 1; i <= 12; i++)
                {
                    var currentMonthModel = model.ToList().Where(x => x.Date_PurchaseOffer.Value.Month == i).ToList();

                    double SumQuantity = Convert.ToDouble(currentMonthModel.Sum(x => (x.Quantity_PurchaseOffer * x.MASS_UNIT.Weight_To_Kg / 1000)));
                    double numberofOffer = currentMonthModel.Count();
                   

                    
                    if (numberofOffer <= 0)
                    {
                        numberofOffer = 1;
                    }
                    var AverageQuantity = SumQuantity / numberofOffer;

                    //resultArray.Add(AveragePrice);
                    resultArray[i - 1] = (long)AverageQuantity;
                }

            }

            return resultArray;
        }

        public IEnumerable<long> GetAverageSaleQuantity(int productId, int dateKind)
        {
            List<long> resultArray = new List<long>(new long[12]);
            IEnumerable<SALE_OFFER> model = null;
            var date = DateMode(dateKind);
            if (dateKind == 3)
            {
                model = db.SALE_OFFER.Where(x => x.Is_Deleted == false && x.PRODUCT_DETAIL.PRODUCT.Id_Product == productId
                                                                           && x.Date_SaleOffer.Value.Year >= date);
                for (int i = 1; i <= 12; i++)
                {
                    var dateEnd = DateTime.Now.Year - 1;

                    List<long> oneMonthResult = new List<long>(new long[5]);
                    long sumOneMonthResult = 0;
                    int flag = 0;

                    for (int j = date; j <= dateEnd; j++)
                    {
                        var currentMonthModel = model.ToList().Where(x => x.Date_SaleOffer.Value.Month == i
                                                                       && x.Date_SaleOffer.Value.Year == j)
                                                                        .ToList();


                        double SumQuantity = Convert.ToDouble(currentMonthModel.Sum(x => (x.Quantity_SaleOffer * x.MASS_UNIT.Weight_To_Kg / 1000)));
                        double numberofOffer = currentMonthModel.Count();


                        if (numberofOffer <= 0)//In case some null Months in DB
                        {
                            numberofOffer = 1;
                        }

                        var AverageQuantity = SumQuantity / numberofOffer;
                        oneMonthResult[flag] = (long)AverageQuantity;
                        flag++;
                    }

                    sumOneMonthResult = oneMonthResult.AsQueryable().Sum();

                    //resultArray.Add(AveragePrice);
                    resultArray[i - 1] = sumOneMonthResult;
                }

            }
            else
            {
                model = db.SALE_OFFER.ToList().Where(x => x.Is_Deleted == false && x.PRODUCT_DETAIL.Id_Product == productId
                                                                             && x.Date_SaleOffer.Value.Year == date);

                //Get 12 months in a year
                for (int i = 1; i <= 12; i++)
                {
                    var currentMonthModel = model.ToList().Where(x => x.Date_SaleOffer.Value.Month == i).ToList();

                    double SumQuantity = Convert.ToDouble(currentMonthModel.Sum(x => (x.Quantity_SaleOffer * x.MASS_UNIT.Weight_To_Kg / 1000)));
                    double numberofOffer = currentMonthModel.Count();



                    if (numberofOffer <= 0)
                    {
                        numberofOffer = 1;
                    }
                    var AverageQuantity = SumQuantity / numberofOffer;

                    //resultArray.Add(AveragePrice);
                    resultArray[i - 1] = (long)AverageQuantity;
                }

            }

            return resultArray;
        }

        public IEnumerable<long> GetAverageProductSupplyQuantity(int productId, int dateKind)
        {
            List<long> resultArray = new List<long>(new long[11]);
            IEnumerable<PRODUCT_DETAIL> model = null;
            var date = DateMode(dateKind);
            if (dateKind == 3)
            {
                model = db.PRODUCT_DETAIL.Where(x => x.Is_Deleted == false && x.Id_Product == productId
                                                                           && x.Harvest_Time.Value.Year >= date);
                for (int i = 1; i < 12; i++)
                {
                    var dateEnd = DateTime.Now.Year - 1;

                    List<long> oneMonthResult = new List<long>(new long[5]);
                    long sumOneMonthResult = 0;
                    int flag = 0;

                    for (int j = date; j <= dateEnd; j++)
                    {
                        var currentMonthModel = model.ToList().Where(x => x.Harvest_Time.Value.Month == i
                                                                       && x.Harvest_Time.Value.Year == j)
                                                                        .ToList();


                        double SumQuantity = Convert.ToDouble(currentMonthModel.Sum(x => x.Quantity_Expected ));
                        double numberofOffer = currentMonthModel.Count();


                        if (numberofOffer <= 0)//In case some null Months in DB
                        {
                            numberofOffer = 1;
                        }

                        var AverageQuantity = SumQuantity / numberofOffer;
                        oneMonthResult[flag] = (long)AverageQuantity;
                        flag++;
                    }

                    sumOneMonthResult = oneMonthResult.AsQueryable().Sum();

                    //resultArray.Add(AveragePrice);
                    resultArray[i - 1] = sumOneMonthResult;
                }

            }
            else
            {
                model = db.PRODUCT_DETAIL.ToList().Where(x => x.Is_Deleted == false && x.Id_Product == productId
                                                                             && x.Harvest_Time.Value.Year == date);

                //Get 12 months in a year
                for (int i = 1; i < 12; i++)
                {
                    var currentMonthModel = model.ToList().Where(x => x.Harvest_Time.Value.Month == i).ToList();

                    double SumQuantity = Convert.ToDouble(currentMonthModel.Sum(x => x.Quantity_Expected ));
                    double numberofOffer = currentMonthModel.Count();

                    if (numberofOffer <= 0)
                    {
                        numberofOffer = 1;
                    }
                    var AverageQuantity = SumQuantity / numberofOffer;

                    //resultArray.Add(AveragePrice);
                    resultArray[i - 1] = (long)AverageQuantity;
                }

            }

            return resultArray;

        }
    }
}
