class AnimalsController < ApplicationController

  def index
    @animals = Animal.all
  end
  def new
    @animal = Animal.new
    @animal.hoofs.build
  end

  def create
    @animal = Animal.new animal_params
    if @animal.save
      redirect_to root_path
    else
      render action: :new
    end
  end
  private
  def animal_params
    params.require(:animal).permit(:identificacao, :lote, :escore, hoofs_attributes:
      [:a1, :a2, :a3, :a4, :a5, :a6, :a7, :a8, :a9, :a10, :a11, :a12, :a13, :a14, :a15, :a16, :a17, :a18])
  end
end
