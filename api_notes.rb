Client Id GgD1MyFkktw
App Secret 96525480d8fa6aa9fcaa4c35a72480152cc6f3a6
#  up band api



APPID (API key)3af7310435a6c1dab1158dc7e483365
# http://openweathermap.org/my


var xhr = new XMLHttpRequest();
xhr.open("GET", "http://www.codecademy.com/", false);
xhr.send();

console.log(xhr.status);
console.log(xhr.statusText);



var apiKey = "FtHwuH8w1RDjQpOr0y0gF3AWm8sRsRzncK3hHh9"; //sample



// HTTP/1.1 200 OK
// Content-Type: text/xml; charset=UTF-8

// <?xml version="1.0" encoding="utf-8"?>
// <string xmlns="http://www.codecademy.com/">Accepted</string>



var xhr = new XMLHttpRequest();
xhr.open("GET", "http://www.codecademy.com/files/samples/javascript_learn_apis.xml", false);

xhr.setRequestHeader('Content-Type', 'text/xml');
xhr.send();

xmlDocument = xhr.responseXML;
console.log(xmlDocument.childNodes['0'].textContent);

# JSON

var demo = '{"pets": { "name": "Jeffrey", "species": "Giraffe"}}';

var json = JSON.parse(demo);
console.log(json);

# api calls & searches
var query_params = { apikey: 'f6ab5f2e4f69444b9f2c0a44d9a5223d',
                     phrase: 'fiscal cliff'
                   };
var endpoint = 'http://capitolwords.org/api/text.json';

var options = {
  data: query_params,
  type: 'GET',
  dataType: 'jsonp'
};

var request = jQuery.ajax(endpoint, options)
                    .done(showResponse);
