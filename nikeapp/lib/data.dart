import 'module.dart';

List<PopularModle> getShoes(){

List<PopularModle> shoes = new List();
PopularModle popularModle = new PopularModle();

//1
popularModle.name = 'Nike Air Max 2090';
popularModle.price = 'Rs 14,000';
popularModle.urlImg = 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f0d870b0-6501-4782-9d09-cf0080935c16/air-max-2090-shoe-mVrb8x.jpg';

//2
popularModle.name = 'Nike Metcon 5';
popularModle.price = 'Rs 11,000';
popularModle.urlImg = 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/9c39ae15-ed42-4cb4-a905-e1bc2c0ae56f/metcon-5-training-shoe-88qprd.jpg';

//3
popularModle.name = 'Nike Air Jordan';

popularModle.price = 'Rs 15,000';
popularModle.urlImg = 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/i1-b801953d-844c-48dc-801b-725246bd823f/air-jordan-xxxiv-pf-basketball-shoe-bzvghf.jpg';

 //4
 popularModle.name = 'Nike Air Max 97';
popularModle.price = 'Rs 14,000';
popularModle.urlImg = 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/c40c635c-85a0-473d-8ecf-8621bfc8f1a1/air-max-97-shoe-cNRrFt.jpg';

return shoes;
}