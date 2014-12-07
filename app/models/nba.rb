class NBA
  cattr_reader :teams

  @@teams = [
    Performer.new(id: 1, name: "Dallas Mavericks", slug: "dallas-mavericks"),
    Performer.new(id: 2, name: "New York Knicks", slug: "new-york-knicks"),
    Performer.new(id: 3, name: "Miami Heat", slug: "miami-heat"),
    Performer.new(id: 4, name: "Los Angeles Lakers", slug: "los-angeles-lakers"),
    Performer.new(id: 5, name: "Chicago Bulls", slug: "chicago-bulls"),
    Performer.new(id: 6, name: "Brooklyn Nets", slug: "brooklyn-nets"),
    Performer.new(id: 7, name: "Boston Celtics", slug: "boston-celtics"),
    Performer.new(id: 8, name: "Los Angeles Clippers", slug: "los-angeles-clippers"),
    Performer.new(id: 9, name: "Golden State Warriors", slug: "golden-state-warriors"),
    Performer.new(id: 10, name: "San Antonio Spurs", slug: "san-antonio-spurs"),
    Performer.new(id: 11, name: "Washington Wizards", slug: "washington-wizards"),
    Performer.new(id: 12, name: "Oklahoma City Thunder", slug: "oklahoma-city-thunder"),
    Performer.new(id: 13, name: "Philadelphia 76ers", slug: "philadelphia-76ers"),
    Performer.new(id: 14, name: "Orlando Magic", slug: "orlando-magic"),
    Performer.new(id: 15, name: "Indiana Pacers", slug: "indiana-pacers"),
    Performer.new(id: 16, name: "Portland Trail Blazers", slug: "portland-trail-blazers"),
    Performer.new(id: 17, name: "Atlanta Hawks", slug: "atlanta-hawks"),
    Performer.new(id: 18, name: "Memphis Grizzlies", slug: "memphis-grizzlies"),
    Performer.new(id: 19, name: "Denver Nuggets", slug: "denver-nuggets"),
    Performer.new(id: 20, name: "Toronto Raptors", slug: "toronto-raptors"),
    Performer.new(id: 21, name: "Houston Rockets", slug: "houston-rockets"),
    Performer.new(id: 22, name: "Charlotte Hornets", slug: "charlotte-hornets"),
    Performer.new(id: 23, name: "Phoenix Suns", slug: "phoenix-suns"),
    Performer.new(id: 24, name: "Minnesota Timberwolves", slug: "minnesota-timberwolves"),
    Performer.new(id: 25, name: "New Orleans Pelicans", slug: "new-orleans-pelicans"),
    Performer.new(id: 26, name: "Sacramento Kings", slug: "sacramento-kings"),
    Performer.new(id: 27, name: "Detroit Pistons", slug: "detroit-pistons"),
    Performer.new(id: 28, name: "Milwaukee Bucks", slug: "milwaukee-bucks"),
    Performer.new(id: 29, name: "Utah Jazz", slug: "utah-jazz"),
    Performer.new(id: 30, name: "Cleveland Cavaliers", slug: "cleveland-cavaliers")
  ]
end