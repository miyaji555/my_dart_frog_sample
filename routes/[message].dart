import 'package:dart_frog/dart_frog.dart';

// echo request body
Response onRequest(RequestContext context, String message) {
  return Response(body: message);
}
