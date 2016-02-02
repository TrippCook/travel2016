class WelcomeController < ApplicationController
  def index
  	@homeland = 'Hotlanta'
  	@countries =  ['England', 'China', 'France']
  	@country_images = ['eiffel.jpg', 'paris.jpg', 'London.jpg', 'china.jpg']
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end

  def contact
  end
  
end
