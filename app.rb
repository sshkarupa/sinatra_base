
require 'sinatra'
require 'slim'
require 'sass'
# require 'open-uri'
# require 'nokogiri'
# require 'xpath'

get('/styles.css'){ sass :styles, :style => :compressed, :views => './public/sass' }


helpers do
  def hepler_name

  end
end


get '/' do
  slim :index
end


