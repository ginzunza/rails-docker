class ApplicationController < ActionController::Base
  def index
    render json: "Welcome to rails with docker-compose"
  end
end
