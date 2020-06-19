void main()
{
  print("The Details Of The CoalIndustry ");
  var RamCo=CoalIndustry();
  RamCo.resoures=10000;
  RamCo.resourceType=["oil","wood","coal"];
  print(RamCo.resourceType);
  print("The Required Resources In out CoalIndustry is ${RamCo.resoures}");
  RamCo.profit();
  print("Discount Issues from Retailer :");
  RamCo.Discount();
  print('\n');
  
  
  print("The Details Of The WoodIndustry ");
  var RealTech=WoodIndustry();
  RealTech.resoures=78688;
  RealTech.resourceType=["Tree Powder","Oil","Petrol"];
  print(RealTech.resourceType);
  print("The Required Resources In out WoodIndustry is ${RealTech.resoures}");
  RealTech.profit();
  print("Discount Issues from Retailer :");
  RealTech.Discount();
}

class Supplier
{
  int resoures;
  var resourceType=[];
  void Discount()
  {
    print("There is a 40% discount Rate is issued for Every Goods on 12-3-2020");
  }
}

class CoalIndustry extends Supplier
{
  Discount()
  {
  super.Discount();
  }
  profit()
  {
    print("We get the profit of 10000 in every month");
  }
  
}

class WoodIndustry extends Supplier
{
  Discount()
  {
  super.Discount();
  }
  profit()
  {
    print("We get the profit of 12000 in every month");
  }
  
}
