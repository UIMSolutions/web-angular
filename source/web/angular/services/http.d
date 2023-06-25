module uim.angular.services.http;

// Angular JS services to make request to servers and return responses

// Get request
string httpGet(string link, string then) {
    return `$http.get("`~link~`").then(function(response) {`~then~`});`;
}
unittest {
    assert(httpGet("test.html", "var a = 0;") == `$http.get("test.html").then(function(response) {var a = 0;});`);    
}

// Delete request
string httpDelete(string link, string then) {
    return `$http.delete("`~link~`").then(function(response) {`~then~`});`;
}
unittest {
    assert(httpDelete("test.html", "var a = 0;") == `$http.delete("test.html").then(function(response) {var a = 0;});`);    
}

// head request
string httpHead(string link, string then) {
    return `$http.head("`~link~`").then(function(response) {`~then~`});`;
}
unittest {
    assert(httpHead("test.html", "var a = 0;") == `$http.head("test.html").then(function(response) {var a = 0;});`);    
}

// jsonp request
string httpJsonp(string link, string then) {
    return `$http.jsonp("`~link~`").then(function(response) {`~then~`});`;
}
unittest {
    assert(httpJsonp("test.html", "var a = 0;") == `$http.jsonp("test.html").then(function(response) {var a = 0;});`);    
}

// patch request
string httpPatch(string link, string then) {
    return `$http.patch("`~link~`").then(function(response) {`~then~`});`;
}
unittest {
    assert(httpPatch("test.html", "var a = 0;") == `$http.patch("test.html").then(function(response) {var a = 0;});`);    
}

// post request
string httpPost(string link, string then) {
    return `$http.post("`~link~`").then(function(response) {`~then~`});`;
}
unittest {
    assert(httpPost("test.html", "var a = 0;") == `$http.post("test.html").then(function(response) {var a = 0;});`);    
}

// put request
string httpPut(string link, string then) {
    return `$http.put("`~link~`").then(function(response) {`~then~`});`;
}
unittest {
    assert(httpPut("test.html", "var a = 0;") == `$http.put("test.html").then(function(response) {var a = 0;});`);    
}