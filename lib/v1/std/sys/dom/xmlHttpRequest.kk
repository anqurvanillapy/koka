public module sys/dom/xmlHttpRequest

// Interface XMLHttpRequest (generated by esidl 0.2.0).

import sys/dom/types

/* safe and unsafe conversion from all types including `any */
external inline maybeXmlHttpRequest  : forall<a> (a) -> maybe<xmlHttpRequest>
{ inline "(#1.toString()==='[object XMLHttpRequest]'?std_core.Just(#1):std_core.Nothing)" }
external inline toXmlHttpRequest : forall<a> (a) -> exn xmlHttpRequest
{ inline "(#1.toString()==='[object XMLHttpRequest]'?#1:std_core.error('toXmlHttpRequest: cast failed'))" }


// XMLHttpRequest implements XMLHttpRequest (supplemental)
external inline onreadystatechange : (this: xmlHttpRequest) -> dom (event -> dom ())
{ inline "#1.onreadystatechange" }
external inline onreadystatechange : forall<e> (this: xmlHttpRequest, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onreadystatechange = #2)" }
external inline onreadystatechange : forall<e> (this: xmlHttpRequest, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onreadystatechange = #2)" }
external inline readyState : (this: xmlHttpRequest) -> dom xmlHttpRequestReadyState
{ inline "#1.readyState" }
external inline open : (this: xmlHttpRequest, method: string, url: string) -> dom ()
{ inline "#1.open(#2, #3)" }

external inline open : (this: xmlHttpRequest, method: string, url: string, async: bool) -> dom ()
{ inline "#1.open(#2, #3, #4)" }

external inline open : (this: xmlHttpRequest, method: string, url: string, async: bool, user: string) -> dom ()
{ inline "#1.open(#2, #3, #4, #5)" }

external inline open : (this: xmlHttpRequest, method: string, url: string, async: bool, user: string, password: string) -> dom ()
{ inline "#1.open(#2, #3, #4, #5, #6)" }

external inline setRequestHeader : (this: xmlHttpRequest, header: string, value: string) -> dom ()
{ inline "#1.setRequestHeader(#2, #3)" }

external inline timeout : (this: xmlHttpRequest) -> dom uint32
{ inline "#1.timeout" }
external inline timeout : (this: xmlHttpRequest, assigned: uint32) -> dom ()
{ inline "(#1.timeout = #2)" }
external inline withCredentials : (this: xmlHttpRequest) -> dom bool
{ inline "#1.withCredentials" }
external inline withCredentials : (this: xmlHttpRequest, assigned: bool) -> dom ()
{ inline "(#1.withCredentials = #2)" }
external inline upload : (this: xmlHttpRequest) -> dom xmlHttpRequestUpload
{ inline "#1.upload" }
external inline send : (this: xmlHttpRequest) -> dom ()
{ inline "#1.send()" }

external inline send : (this: xmlHttpRequest, data: arrayBuffer) -> dom ()
{ inline "#1.send(#2)" }

external inline send : (this: xmlHttpRequest, data: blob) -> dom ()
{ inline "#1.send(#2)" }

external inline send : (this: xmlHttpRequest, data: document) -> dom ()
{ inline "#1.send(#2)" }

external inline send : (this: xmlHttpRequest, data: formData) -> dom ()
{ inline "#1.send(#2)" }

external inline send : (this: xmlHttpRequest, data: string) -> dom ()
{ inline "#1.send(#2)" }

external inline abort : (this: xmlHttpRequest) -> dom ()
{ inline "#1.abort()" }

external inline status : (this: xmlHttpRequest) -> dom xmlHttpRequestReadyState
{ inline "#1.status" }
external inline statusText : (this: xmlHttpRequest) -> dom string
{ inline "#1.statusText" }
external inline getResponseHeader : (this: xmlHttpRequest, header: string) -> dom string
{ inline "#1.getResponseHeader(#2)" }

external inline getAllResponseHeaders : (this: xmlHttpRequest) -> dom string
{ inline "#1.getAllResponseHeaders()" }

external inline overrideMimeType : (this: xmlHttpRequest, mime: string) -> dom ()
{ inline "#1.overrideMimeType(#2)" }

external inline responseType : (this: xmlHttpRequest) -> dom string
{ inline "#1.responseType" }
external inline responseType : (this: xmlHttpRequest, assigned: string) -> dom ()
{ inline "(#1.responseType = #2)" }
external inline response : (this: xmlHttpRequest) -> dom any /* anyGetter */
{ inline "#1.response" }
external inline responseText : (this: xmlHttpRequest) -> dom string
{ inline "#1.responseText" }
external inline responseXml : (this: xmlHttpRequest) -> dom document
{ inline "#1.responseXML" }
// XMLHttpRequest extends XMLHttpRequestEventTarget
external inline xmlHttpRequestEventTarget : (xmlHttpRequest) -> xmlHttpRequestEventTarget // upcasting to extended type
{ inline "#1" }
// XMLHttpRequest implements in extension XMLHttpRequestEventTarget (overloading)
external inline onloadstart : (this: xmlHttpRequest) -> dom (event -> dom ())
{ inline "#1.onloadstart" }
external inline onloadstart : forall<e> (this: xmlHttpRequest, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onloadstart = #2)" }
external inline onloadstart : forall<e> (this: xmlHttpRequest, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onloadstart = #2)" }
external inline onprogress : (this: xmlHttpRequest) -> dom (progressEvent -> dom ())
{ inline "#1.onprogress" }
external inline onprogress : forall<e> (this: xmlHttpRequest, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onprogress = #2)" }
external inline onprogress : forall<e> (this: xmlHttpRequest, assigned: (progressEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onprogress = #2)" }
external inline onabort : (this: xmlHttpRequest) -> dom (uiEvent -> dom ())
{ inline "#1.onabort" }
external inline onabort : forall<e> (this: xmlHttpRequest, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onabort = #2)" }
external inline onabort : forall<e> (this: xmlHttpRequest, assigned: (uiEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onabort = #2)" }
external inline onerror : (this: xmlHttpRequest) -> dom (event -> dom ())
{ inline "#1.onerror" }
external inline onerror : forall<e> (this: xmlHttpRequest, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onerror = #2)" }
external inline onerror : forall<e> (this: xmlHttpRequest, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onerror = #2)" }
external inline onload : (this: xmlHttpRequest) -> dom (event -> dom ())
{ inline "#1.onload" }
external inline onload : forall<e> (this: xmlHttpRequest, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onload = #2)" }
external inline onload : forall<e> (this: xmlHttpRequest, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onload = #2)" }
external inline ontimeout : (this: xmlHttpRequest) -> dom (event -> dom ())
{ inline "#1.ontimeout" }
external inline ontimeout : forall<e> (this: xmlHttpRequest, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ontimeout = #2)" }
external inline ontimeout : forall<e> (this: xmlHttpRequest, assigned: (event) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.ontimeout = #2)" }
external inline onloadend : (this: xmlHttpRequest) -> dom (progressEvent -> dom ())
{ inline "#1.onloadend" }
external inline onloadend : forall<e> (this: xmlHttpRequest, assigned: () -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onloadend = #2)" }
external inline onloadend : forall<e> (this: xmlHttpRequest, assigned: (progressEvent) -> <dom|e> ()) -> <dom|e> ()
{ inline "(#1.onloadend = #2)" }
// XMLHttpRequest extends EventTarget
external inline eventTarget : (xmlHttpRequest) -> eventTarget // upcasting to extended type
{ inline "#1" }
// XMLHttpRequest implements in extension EventTarget (overloading)
external inline addEventListener : (this: xmlHttpRequest, type_: string, listener: eventListener) -> dom ()
{ inline "#1.addEventListener(#2, #3)" }

external inline addEventListener : (this: xmlHttpRequest, type_: string, listener: eventListener, capture: bool) -> dom ()
{ inline "#1.addEventListener(#2, #3, #4)" }

external inline removeEventListener : (this: xmlHttpRequest, type_: string, listener: eventListener) -> dom ()
{ inline "#1.removeEventListener(#2, #3)" }

external inline removeEventListener : (this: xmlHttpRequest, type_: string, listener: eventListener, capture: bool) -> dom ()
{ inline "#1.removeEventListener(#2, #3, #4)" }

external inline dispatchEvent : (this: xmlHttpRequest, event: event) -> dom bool
{ inline "#1.dispatchEvent(#2)" }

