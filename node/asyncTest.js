var http = require('http');
var resp = function doResp()
{

console.log("Second task executed..");
}
http.createServer(function (req, res) {
 
console.log("Task One exeuted..");

  setTimeout(resp,2000);
  
res.writeHead(200, {'Content-Type': 'text/plain'});
res.end("Page content is loaded but request is yet processing task 2 in back ground...");
console.log("Task three executed..");

}).listen(9999);
