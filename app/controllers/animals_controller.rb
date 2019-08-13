class AnimalsController < ApplicationController
  skip_before_action :authenticate_user!, only: :index
  def index
    @animals = Animal.all
  end

  private

  def pet_params
    params.require(:animal).permit(
      :species,
      :name,
      :description,
      :disponibility,
      :photo,
      :price_per_day,
      :address
    )
  end
end
