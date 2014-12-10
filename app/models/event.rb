class Event
  @@EVENTS_PATH = 'http://api.seatgeek.com/2/events?performers.slug='

  def initialize(id:, title:, average_price:, time:, score:, type:, performers:, venue:)
    @id = id
    @title = title
    @average_price = average_price
    @time = time
    @score = score
    @type = type
    @performers = performers
    @venue = venue
  end

  def as_json(options = nil)
    {
      id: @id,
      title: @title,
      average_price: @average_price,
      time: @time,
      score: @score,
      type: @type,
      performers: @performers,
      venue: @venue
    }
  end

  class << self
    def fetch_events(slug:)
      events = []
      events_path = events_path(slug: slug)
      page_num = 1
      loop do
        target = "#{events_path}&page=#{page_num}"
        res = RestClient.get target
        res = JSON.parse res
        total = res['meta']['total']
        res_events = res['events']
        res_events.each do |event|
          id = event['id']
          title = event['title']
          average_price = event['stats']['average_price']
          time = event['datetime_local']
          score = event['score']
          type = event['type']
          performers = event['performers']
          venue = event['venue']
          events.push Event.new(id: id, title: title, average_price: average_price, time: time, score: score, type: type, performers: performers, venue: venue)
        end
        break if events.size >= total
        page_num += 1
      end
      events
    end

    private
    def events_path(slug:)
      @@EVENTS_PATH + slug
    end
  end
end