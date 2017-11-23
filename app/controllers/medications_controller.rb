class MedicationsController < ApplicationController

  def new
    @medication = Medication.new
  end

  def create
    redirect_to root_url
  end

end
