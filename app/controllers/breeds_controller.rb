class BreedsController < ApplicationController
  before_action do
    flash[:notice] = "Please log in to see the breeds" unless current_user
    redirect_to root_path unless current_user
  end

  def index
    @breed = Breed.new
    @cats = @breed.get_cats
  end
end
