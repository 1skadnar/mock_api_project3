import 'service/service.dart';

void main()async{

  String response = await Anime.getData(Anime.apibbbbb);

  print(response);

}
