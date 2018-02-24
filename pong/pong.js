vertx.createHttpServer().requestHandler(function (request) {
    console.log("<< PONG!")
    request.response().end("<h1>PONG!!!</H1>");
}).listen(8080);
