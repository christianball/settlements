# frozen_string_literal: true

module Buildings
  class BuildingsController < ApplicationController

    def index
      @buildings = Building.where(settlement_id: params[:settlement_id])

      render(json: @buildings)
    end

    def show
      @building = Building.find(params[:id])

      render(json: @building)
    end

  end
end
