class WelcomeController < ApplicationController
  def home
  	@orphanages = Orphanage.all
  end
end
