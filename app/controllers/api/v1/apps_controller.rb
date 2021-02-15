class Api::V1::AppsController < ApplicationController
  def index
    render json: App.all
  end
end
