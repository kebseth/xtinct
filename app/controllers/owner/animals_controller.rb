class Owner::AnimalsController < ApplicationController
  def index
    @animals = current_user.animals
  end

  def new
    @animal = Animal.new
  end

  def create
    @animal = Animal.new(restaurant_params)
    @animal.owner = current_user
    if @animal.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def restaurant_params
    params.require(:animal).permit(:species, :name, :description, :address, :price_per_day, :photo)
  end
end
