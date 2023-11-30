require 'sinatra'

get '/' do
  send_file File.join('./', 'index.html')
end

get '/*' do |filename|
  send_file File.join('./', filename)
end

post '/*' do |filename|
  content_type 'text/vnd.turbo-stream.html; charset=utf-8'
  send_file File.join('./', filename)
end
