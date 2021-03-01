// import 'dart:io';

// import 'package:flutter_network_requests/flutter_network_requests.dart';
// import 'package:flutter_test/flutter_test.dart';
// import 'package:mockito/mockito.dart';

// class MockNetworkRequests extends Mock implements NetworkRequestsAbstact {}

// class MockHttpClient extends Mock implements HttpClient {}

// void main() {
//   NetworkRequests networkRequest;
//   MockNetworkRequests mockNetworkRequests;
//   final String _tag = "Network request test: ";
//   setUp(() {
//     mockNetworkRequests = MockNetworkRequests();
//     networkRequest = NetworkRequests(
//         baseUrl: "https://www.google.com", client: MockHttpClient());
//   });

//   group(_tag + 'is working', () {
//     test(
//       'should forward the call to NetworkRequests.getrequest',
//       () async {
//         // arrange
//         final tGetRequest = Future.value(networkRequest.getRequest(
//             url: "https://www.google.com",
//             headers: {"": ""},
//             isDirectUrl: true));

//         when(mockNetworkRequests.getRequest(
//             url: "https://www.google.com",
//             headers: {"": ""})).thenAnswer((_) => tGetRequest);
//         // act
//         // NOTICE: We're NOT awaiting the result
//         final result = networkRequest.getRequest(
//             url: "https://www.google.com",
//             headers: {"": ""},
//             isDirectUrl: true);
//         // assert
//         verify(mockNetworkRequests
//             .getRequest(url: "https://www.google.com", headers: {"": ""}));
//         // Utilizing Dart's default referential equality.
//         // Only references to the same object are equal.
//         expect(result, tGetRequest);
//       },
//     );
//   });
// }
