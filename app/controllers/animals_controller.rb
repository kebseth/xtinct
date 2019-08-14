class AnimalsController < ApplicationController
  skip_before_action :authenticate_user!, only: :index

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
