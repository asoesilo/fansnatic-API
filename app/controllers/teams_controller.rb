class TeamsController < ApplicationController
  def index
    render json: NBA.teams.keys
  end
end