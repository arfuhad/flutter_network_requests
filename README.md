# flutter_network_requests

A new Flutter package project for network requests with custom headers, exceptions and failures


## Features

```dart
import 'package:flutter_network_requests/flutter_network_requests.dart';

//implement
NetworkRequests requestHandler = new NetworkRequests(
    client = HttpClient(),
    baseUrl = "https://www.github.com",
    additionalUrl = "arfuhad",
);

...
//for specific additional url call
var result = await requestHandler.getRequest(
    url: "additional link",
    headers: {"Content-type":"application/json"});

...
//for direct url call
var result = await requestHandler.getRequest(
    url: "https://www.google.com",
    headers: {"Content-type":"application/json"},
    isDirectUrl =true);
...

```
## Usage

To use this package : 
* add the dependency to your [pubspec.yaml](https://github.com/arfuhad/flutter_network_requests) file.
```yaml
    dependencies:
        flutter:
            sdk: flutter
        flutter_network_requests: 
```
