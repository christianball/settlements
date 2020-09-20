# frozen_string_literal: true

module Buildings
  class BuildingsController < ApplicationController

    def index
      @buildings = Building.all

      render(json: @buildings)
    end

    def show
      @building = Building.find(params[:id])

      render(json: @building)
    end

  end
end
