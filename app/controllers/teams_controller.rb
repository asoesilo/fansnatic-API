class TeamsController < ApplicationController
  def index
    render json: NBA.teams.values
  end
end