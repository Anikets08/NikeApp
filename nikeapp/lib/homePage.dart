import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
            backgroundColor: Colors.black,
            body: SingleChildScrollView(
              child: Column( 
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Icon(Icons.menu,size: 30,color: Colors.white),
                     Image.asset('images/nike.png',height: 80,width: 80,color: Colors.white,),
                     Image.asset('images/add-to-cart.png',height: 30,width: 30,color: Colors.white),  
                  ],),
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text('Lifestyle',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
                      Text('Basketball',style: TextStyle(color: Colors.white70)),
                      Text('Cricket',style: TextStyle(color: Colors.white70)),
                      Text('Football',style: TextStyle(color: Colors.white70)),
                      Text('Tenis',style: TextStyle(color: Colors.white70)),
                    ],),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 15,bottom: 30),
                  child: Text('Popular',style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
                ),
               
          
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                                child: Row(
                    children: <Widget>[
                      PopularShoesTile(sname: '          Nike Air Max 2090',price: '          Rs 14,000',imgURl: 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f0d870b0-6501-4782-9d09-cf0080935c16/air-max-2090-shoe-mVrb8x.jpg',),
                      PopularShoesTile(sname: '          Nike Metcon 5',price: '          Rs 11,000',imgURl: 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/9c39ae15-ed42-4cb4-a905-e1bc2c0ae56f/metcon-5-training-shoe-88qprd.jpg',),
                      PopularShoesTile(sname: '          Nike Air Jordan',price: '         Rs 15,000',imgURl: 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/i1-b801953d-844c-48dc-801b-725246bd823f/air-jordan-xxxiv-pf-basketball-shoe-bzvghf.jpg',),
                      PopularShoesTile(sname: '          Nike Air Max 97',price: '          Rs 14,000',imgURl: 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/c40c635c-85a0-473d-8ecf-8621bfc8f1a1/air-max-97-shoe-cNRrFt.jpg',),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15,top: 30,bottom: 20),
                  child: Text('New Arrival',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: <Widget>[
                      Bottombox(urlimg2: 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/i1-4da878ad-6359-42eb-a190-c6a255e328c9/kyrie-6-ep-basketball-shoe-0tRPJ4.jpg',),
                      Bottombox(urlimg2: 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/i1-16fbb417-967b-410a-8e1e-450c11a86bc0/jordan-aerospace-720-shoe-MtlBtG.jpg',),
                      Bottombox(urlimg2: 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/a1b13397-19f8-4bed-b7bc-a4c6de2be8fe/air-max-2090-shoe-cJ657M.jpg',),
                      Bottombox(urlimg2: 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/7a35f068-22b5-465f-82e7-290fe2ce3e60/joyride-dual-run-running-shoe-l272g9.jpg',),
                      Bottombox(urlimg2: 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/i1-2524a2c2-79fc-41ef-8731-18edbe1757ad/jordan-westbrook-one-take-pf-basketball-shoe-gCSh03.jpg',),
                      Bottombox(urlimg2: 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/74fd5bfa-2fd6-445a-8917-5bbc7a7b7196/react-infinity-run-flyknit-air-running-shoe-ZxxZmq.jpg',),
                      Bottombox(urlimg2: 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/i1-29a5195b-aa65-48a9-80f6-72166078abdc/superrep-go-training-shoe-SMnpt6.jpg',),
                      Bottombox(urlimg2: 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/d2939430-7a3e-42b0-ab1e-1daf36808abc/jordan-max-200-shoe-C2S1xN.jpg',),
                      
                    ],
                  ),
                ),
           ],
        ),
            ),
      ),
    );
  }
}

class Bottombox extends StatelessWidget {
  Bottombox({this.urlimg2});
String urlimg2;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Image.network(urlimg2,
          height: 130.0,
          width: 150.0,fit: BoxFit.cover,
              ),
          ),
    );
  }
}

class PopularShoesTile extends StatelessWidget {
PopularShoesTile({this.imgURl,this.price,this.sname});
String sname;
String price;
String imgURl;
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child:
       Padding(
              padding: const EdgeInsets.only(left: 18),
              child: Stack(
                children: <Widget>[
                  Container(
                  height: 350,
                  width: 250,
                decoration: new BoxDecoration(
                boxShadow: [BoxShadow(
                color: Colors.grey,
                blurRadius: 5.0,
                ),],
                color: Colors.red,
                borderRadius: new BorderRadius.all(
                const Radius.circular(40.0),
                )
              ),
              ),
              ClipRRect(
    borderRadius: BorderRadius.circular(40.0),
    child: Image.network(
        imgURl,
        height: 260.0,
        width: 250.0,fit: BoxFit.cover,
                          ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 270,left: 20),
                        child: Column(
                          children: <Widget>[
                            Text(sname,style: TextStyle(color: Colors.white,fontSize:15,fontWeight: FontWeight.bold)),
                            SizedBox(height: 10),
                            Text(price,style: TextStyle(color: Colors.black,fontSize:15,fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                  ],
              ),
            ),


    );
  }
}
