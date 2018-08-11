class ApplicationController < Sinatra::Base

  get '/' do
    erb :index {erb :standard_stuff}
  end

  get '/other_page' do
    erb :other_page
  end
end
