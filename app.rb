require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:squareWithForm)
end

get("/square/new") do
  erb(:squareWithForm)
end

get("/square/results") do
  erb(:squareWithFormResults)
end

get("/square_root/new") do
  erb(:squareRoot)
end

get("/square_root/results") do
  erb(:squareRootResults)
end

get("/payment/new") do
  erb(:payment)
end

get("/payment/results") do
  erb(:paymentResults)
end

get("/random/new") do
  erb(:random)
end

get("/random/results") do
  erb(:randomResults)
end
