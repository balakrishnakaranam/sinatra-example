require 'sinatra'

get '/' do
  "the time where this server lives is #{Time.now}
    <br /><br />testing s2i - 20170710 <a href=\"/agent\">user_agent</a>"
end

get '/agent' do
  "you're using #{request.user_agent}"
end
