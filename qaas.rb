#!/usr/bin/env ruby
require 'sinatra'

contents = ''
File.open __FILE__ do |f|
	contents = f.read
end

get '/', provides: 'text/plain' do
	contents
end