const connect = require('connect')
const http = require('http')

const app = connect()

app.use( (req, res) => {
  console.log('<< PONG!!')
  res.end('<h1>Hello from ponger</h1>')
})

http.createServer(app).listen(8080)
