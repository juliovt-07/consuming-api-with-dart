import 'package:http/http.dart' as http;

void main(List<String> args) async {
  String url = 'https://calm-plains-33245.herokuapp.com/';
  var response = await http.get(url);
  print(response.body);
}
