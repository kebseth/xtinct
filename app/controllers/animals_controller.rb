class AnimalsController < ApplicationController

  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_animal, only: [:show]

  def index
    if params[:query].present?
      sql_query = " \
        animals.species @@ :query \
        OR animals.address @@ :query \
      "
      @animals = Animal.where(sql_query, query: "%#{params[:query]}%")
    else
      @animals = Animal.all
    end
  end

  def show
    @markers = [{
      lng: @animal.longitude,
      lat: @animal.latitude,
      infoWindow: render_to_string(partial: "info_window", locals: { animal: @animal })
    }]
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
      :address,
      :latitude,
      :longitude
    )
  end

  def set_animal
    @animal = Animal.find(params[:id])
  end
end
