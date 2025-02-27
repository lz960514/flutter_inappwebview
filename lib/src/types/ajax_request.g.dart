// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ajax_request.dart';

// **************************************************************************
// ExchangeableObjectGenerator
// **************************************************************************

///Class that represents a JavaScript [XMLHttpRequest](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest) object.
class AjaxRequest {
  ///Data passed as a parameter to the `XMLHttpRequest.send()` method.
  dynamic data;

  ///The HTTP request method of the `XMLHttpRequest` request.
  String? method;

  ///The URL of the `XMLHttpRequest` request.
  Uri? url;

  ///An optional Boolean parameter, defaulting to true, indicating whether or not the request is performed asynchronously.
  bool? isAsync;

  ///The optional user name to use for authentication purposes; by default, this is the null value.
  String? user;

  ///The optional password to use for authentication purposes; by default, this is the null value.
  String? password;

  ///The XMLHttpRequest.withCredentials property is a Boolean that indicates whether or not cross-site Access-Control requests
  ///should be made using credentials such as cookies, authorization headers or TLS client certificates.
  ///Setting withCredentials has no effect on same-site requests.
  ///In addition, this flag is also used to indicate when cookies are to be ignored in the response. The default is false.
  bool? withCredentials;

  ///The HTTP request headers.
  AjaxRequestHeaders? headers;

  ///The state of the `XMLHttpRequest` request.
  AjaxRequestReadyState? readyState;

  ///The numerical HTTP [status code](https://developer.mozilla.org/en-US/docs/Web/HTTP/Status) of the `XMLHttpRequest`'s response.
  int? status;

  ///The serialized URL of the response or the empty string if the URL is null.
  ///If the URL is returned, any URL fragment present in the URL will be stripped away.
  ///The value of responseURL will be the final URL obtained after any redirects.
  Uri? responseURL;

  ///It is an enumerated string value specifying the type of data contained in the response.
  ///It also lets the author change the [response type](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest/responseType).
  ///If an empty string is set as the value of responseType, the default value of text is used.
  String? responseType;

  ///The response's body content. The content-type depends on the [AjaxRequest.reponseType].
  dynamic response;

  ///The text received from a server following a request being sent.
  String? responseText;

  ///The HTML or XML string retrieved by the request or null if the request was unsuccessful, has not yet been sent, or if the data can't be parsed as XML or HTML.
  String? responseXML;

  ///A String containing the response's status message as returned by the HTTP server.
  ///Unlike [AjaxRequest.status] which indicates a numerical status code, this property contains the text of the response status, such as "OK" or "Not Found".
  ///If the request's readyState is in [AjaxRequestReadyState.UNSENT] or [AjaxRequestReadyState.OPENED] state, the value of statusText will be an empty string.
  ///If the server response doesn't explicitly specify a status text, statusText will assume the default value "OK".
  String? statusText;

  ///All the response headers or returns null if no response has been received. If a network error happened, an empty string is returned.
  Map<String, dynamic>? responseHeaders;

  ///Event type of the `XMLHttpRequest` request.
  AjaxRequestEvent? event;

  ///Indicates the [AjaxRequestAction] that can be used to control the `XMLHttpRequest` request.
  AjaxRequestAction? action;
  AjaxRequest(
      {this.data,
      this.method,
      this.url,
      this.isAsync,
      this.user,
      this.password,
      this.withCredentials,
      this.headers,
      this.readyState,
      this.status,
      this.responseURL,
      this.responseType,
      this.response,
      this.responseText,
      this.responseXML,
      this.statusText,
      this.responseHeaders,
      this.event,
      this.action = AjaxRequestAction.PROCEED});

  ///Gets a possible [AjaxRequest] instance from a [Map] value.
  static AjaxRequest? fromMap(Map<String, dynamic>? map) {
    if (map == null) {
      return null;
    }
    final instance = AjaxRequest(
      data: map['data'],
      method: map['method'],
      url: map['url'] != null ? Uri.parse(map['url']) : null,
      isAsync: map['isAsync'],
      user: map['user'],
      password: map['password'],
      withCredentials: map['withCredentials'],
      headers:
          AjaxRequestHeaders.fromMap(map['headers']?.cast<String, dynamic>()),
      readyState: AjaxRequestReadyState.fromNativeValue(map['readyState']),
      status: map['status'],
      responseURL:
          map['responseURL'] != null ? Uri.parse(map['responseURL']) : null,
      responseType: map['responseType'],
      response: map['response'],
      responseText: map['responseText'],
      responseXML: map['responseXML'],
      statusText: map['statusText'],
      responseHeaders: map['responseHeaders']?.cast<String, dynamic>(),
      event: AjaxRequestEvent.fromMap(map['event']?.cast<String, dynamic>()),
    );
    instance.action = AjaxRequestAction.fromNativeValue(map['action']);
    return instance;
  }

  ///Converts instance to a map.
  Map<String, dynamic> toMap() {
    return {
      "data": data,
      "method": method,
      "url": url?.toString(),
      "isAsync": isAsync,
      "user": user,
      "password": password,
      "withCredentials": withCredentials,
      "headers": headers?.toMap(),
      "readyState": readyState?.toNativeValue(),
      "status": status,
      "responseURL": responseURL?.toString(),
      "responseType": responseType,
      "response": response,
      "responseText": responseText,
      "responseXML": responseXML,
      "statusText": statusText,
      "responseHeaders": responseHeaders,
      "event": event?.toMap(),
      "action": action?.toNativeValue(),
    };
  }

  ///Converts instance to a map.
  Map<String, dynamic> toJson() {
    return toMap();
  }

  @override
  String toString() {
    return 'AjaxRequest{data: $data, method: $method, url: $url, isAsync: $isAsync, user: $user, password: $password, withCredentials: $withCredentials, headers: $headers, readyState: $readyState, status: $status, responseURL: $responseURL, responseType: $responseType, response: $response, responseText: $responseText, responseXML: $responseXML, statusText: $statusText, responseHeaders: $responseHeaders, event: $event, action: $action}';
  }
}
