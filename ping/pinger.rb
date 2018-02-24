require 'net/http'

sleep 2

puts "lets go"

pong_host = ENV['PONGHOST']
url_string = "http://#{pong_host}:8080"

while true do
  begin
    url = URI.parse(url_string)
    req = Net::HTTP::Get.new(url.to_s)
    res = Net::HTTP.start(url.host, url.port) { |http|
      http.request(req)
    }
    puts "PING! >>"
  rescue
    puts "pong not ready....."
  end
  STDOUT.flush
  sleep 1
end
