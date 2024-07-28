import 'package:vania/vania.dart';

class ApiRoute implements Route {
  @override
  void register() {
    /// Base RoutePrefix
    Router.basePrefix('api');

    Router.get('hello', (){
      return Response.json({"OLA": "MUNDO"});
    });
  }
}
