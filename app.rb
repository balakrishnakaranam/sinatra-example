require 'sinatra'

get '/' do
  "the time where this server lives is #{Time.now}
    <br /><br />testing source 2 image <a href=\"/agent\">user_agent</a>"
end

get '/agent' do
  "you're using #{request.user_agent}"
end
