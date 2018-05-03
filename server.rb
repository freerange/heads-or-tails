require 'sinatra'

get '/' do
  { toss: ['heads', 'tails'].shuffle.first }.to_json
end
