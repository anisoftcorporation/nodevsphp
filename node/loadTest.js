var http = require('http');
var mysql = require('mysql');
var connection =  mysql.createConnection({
  	host : 'localhost',
  	user : 'root',
  	password: 'XXXXX@',
	database: 'test'
  });



http.createServer(function (req, res) {
 


  var strQuery = 'select * from prod_master';	
 

   connection.query( strQuery, function(err, rows){
   /*if(err) {
            res.writeHead(502);
	    return res.end();
            }*/
var data = JSON.stringify(rows);

res.writeHead(200, {'Content-Type': 'application/json;charset=utf-8','Content-Length':data.length});
res.end(data);  		
});
  	





 
}).listen(9615);
