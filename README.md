# nodevsphp
For NODE JS VS (PHP + Apache2) LoadTest
I tried to compare PHP+Apache stack vs Node js in terms of load and concurrency.
async.js is for only to show how non blocking I/O works.

Remaing what I did is created a table in mysql and in both Node and PHP I queried that table and emitted them as JSON.
To make sure that the content length in HTTP GET stays same, I added extra care to specify content lenth and type in PHP so that it doesn't use Apache's Chunked Transfer Encoding.

Finally with these 2 with identical output I did load test with Siege.

Result tables are in siegeLog/result.txt file.

Conclusion: when number of concurrent connections are less or running for sall time , not much impressive outcome of Node in comparison to PHP+Apache stack.
But gradually the performance and concurrency failed for PHP+Apache stack but Node servived. 
