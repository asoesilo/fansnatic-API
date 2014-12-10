class TeamsController < ApplicationController
  def index
    render json: NBA.teams.values
  end

  def events
    id = params[:team_id].to_i
    slug = NBA.teams[id].slug
    events = Event.fetch_events(slug: slug)
    render json: events
  end
end