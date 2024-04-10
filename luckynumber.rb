require "sinatra"
require "sinatra/reloader"

get "/" do
  lucky_num = rand(100)
  return "Your lucky number is " + lucky_num.to_s
end

get("/giraffe") do
  "Hopefully this shows up without having to restart the server 🤞🏾"
end
