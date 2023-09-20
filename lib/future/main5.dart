import 'package:http/http.dart' as http;

void main() {
//   // https://jsonplaceholder.typicode.com/todos/1
//   fetchTodo().then((res) {
//     print("http status code : ${res.statusCode}");
//     print("----------------");
//     print("Http Message Header ${res.headers}");
//     print("----------------");
//     print("Http Message Body ${res.body}");
//   } );

    // https://jsonplaceholder.typicode.com/todos/1
    fetchTodoList().then((res) {
      print("http status code : ${res.statusCode}");
      print("----------------");
      print("Http Message Header ${res.headers}");
      print("----------------");
      print("Http Message Body ${res.body}");
    } );
}

//함수 설계
Future<http.Response> fetchTodo() async {
  const url = "https://jsonplaceholder.typicode.com/todos/1";
  // get 메서드 안에는 URI 객체를 만들어서 던져야 한다.
  var response = await http.get(Uri.parse(url));
  print(response.runtimeType);
  return response;
}

Future<http.Response> fetchTodoList() async {
  const url = "https://jsonplaceholder.typicode.com/todos";
  // get 메서드 안에는 URI 객체를 만들어서 던져야 한다.
  var response = await http.get(Uri.parse(url));
  return response;
}