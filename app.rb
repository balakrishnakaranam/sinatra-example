require 'sinatra'

get '/' do
  "the time where this server lives is #{Time.now}
    <br /><br />test s2i <a href=\"/agent\">user_agent</a>"
end

get '/agent' do
  "you're using #{request.user_agent}"
end
