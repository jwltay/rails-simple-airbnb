class FlatsController < ApplicationController
  before_action :set_flats, only: %i[index]

  def index
    @flats
  end

  private

  def set_flats
    @flats = Flat.all
  end
end
