#!/usr/bin/env ruby
require 'sinatra'
f = File.open(__FILE__)
get '/', provides: 'text/plain' do 
	f
end