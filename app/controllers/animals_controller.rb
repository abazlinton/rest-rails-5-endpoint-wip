class AnimalsController < ApplicationController

  def index
    @animals = Animal.all
    render :json => @animals
  end

  def show
    console
    raise
  end

end