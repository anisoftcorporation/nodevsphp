var http = require('http');
var mysql = require('mysql');
var connection =  mysql.createConnection({
  	host : 'localhost',
  	user : 'root',
  	password: '52x32x52x@',
	database: 'test'
  });



http.createServer(function (req, res) {
 


  var strQuery = 'select * from prod_master';	
 

   connection.query( strQuery, function(err, rows){
   /*if(err) {
            res.writeHead(502);
	    return res.end();
            }*/
	res.writeHead(200, {'Content-Type': 'application/json'});
res.end(JSON.stringify(rows));  		
});
  	





 
}).listen(9615);
