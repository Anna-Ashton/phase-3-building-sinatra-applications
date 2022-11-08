# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!!!</h2>'
    end

    get '/home' do
        '<h2>Hello <em>Anna</em>!!!</h2>'
      end
    
  
  end