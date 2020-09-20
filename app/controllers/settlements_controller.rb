# frozen_string_literal: true

class SettlementsController < ApplicationController

  def index
    @settlements = Settlement.all

    render(json: @settlements)
  end

  def show
    @settlement = Settlement.find(params[:id])

    render(json: @settlement)
  end

end
