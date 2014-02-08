require 'sinatra'

get '/' do
  "the time where this server lives is--you guessed it--#{Time.now}
    <br /><br />check out your <a href=\"/agent\">user_agent</a>"
end

get '/agent' do
  "you're using #{request.user_agent}"
end