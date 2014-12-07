class TeamsController < ApplicationController
  def index
    render json: NBA.teams
  end
end