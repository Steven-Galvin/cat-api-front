class BreedsController < ApplicationController
  def index
    @breed = Breed.new
    @cats = @breed.get_cats
  end
end
