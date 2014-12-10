class NBA
  cattr_reader :teams

  @@teams = {
    1 => Performer.new(id: 1, name: "Dallas Mavericks", slug: "dallas-mavericks"),
    2 => Performer.new(id: 2, name: "New York Knicks", slug: "new-york-knicks"),
    3 => Performer.new(id: 3, name: "Miami Heat", slug: "miami-heat"),
    4 => Performer.new(id: 4, name: "Los Angeles Lakers", slug: "los-angeles-lakers"),
    5 => Performer.new(id: 5, name: "Chicago Bulls", slug: "chicago-bulls"),
    6 => Performer.new(id: 6, name: "Brooklyn Nets", slug: "brooklyn-nets"),
    7 => Performer.new(id: 7, name: "Boston Celtics", slug: "boston-celtics"),
    8 => Performer.new(id: 8, name: "Los Angeles Clippers", slug: "los-angeles-clippers"),
    9 => Performer.new(id: 9, name: "Golden State Warriors", slug: "golden-state-warriors"),
    10 => Performer.new(id: 10, name: "San Antonio Spurs", slug: "san-antonio-spurs"),
    11 => Performer.new(id: 11, name: "Washington Wizards", slug: "washington-wizards"),
    12 => Performer.new(id: 12, name: "Oklahoma City Thunder", slug: "oklahoma-city-thunder"),
    13 => Performer.new(id: 13, name: "Philadelphia 76ers", slug: "philadelphia-76ers"),
    14 => Performer.new(id: 14, name: "Orlando Magic", slug: "orlando-magic"),
    15 => Performer.new(id: 15, name: "Indiana Pacers", slug: "indiana-pacers"),
    16 => Performer.new(id: 16, name: "Portland Trail Blazers", slug: "portland-trail-blazers"),
    17 => Performer.new(id: 17, name: "Atlanta Hawks", slug: "atlanta-hawks"),
    18 => Performer.new(id: 18, name: "Memphis Grizzlies", slug: "memphis-grizzlies"),
    19 => Performer.new(id: 19, name: "Denver Nuggets", slug: "denver-nuggets"),
    20 => Performer.new(id: 20, name: "Toronto Raptors", slug: "toronto-raptors"),
    21 => Performer.new(id: 21, name: "Houston Rockets", slug: "houston-rockets"),
    22 => Performer.new(id: 22, name: "Charlotte Hornets", slug: "charlotte-hornets"),
    23 => Performer.new(id: 23, name: "Phoenix Suns", slug: "phoenix-suns"),
    24 => Performer.new(id: 24, name: "Minnesota Timberwolves", slug: "minnesota-timberwolves"),
    25 => Performer.new(id: 25, name: "New Orleans Pelicans", slug: "new-orleans-pelicans"),
    26 => Performer.new(id: 26, name: "Sacramento Kings", slug: "sacramento-kings"),
    27 => Performer.new(id: 27, name: "Detroit Pistons", slug: "detroit-pistons"),
    28 => Performer.new(id: 28, name: "Milwaukee Bucks", slug: "milwaukee-bucks"),
    29 => Performer.new(id: 29, name: "Utah Jazz", slug: "utah-jazz"),
    30 => Performer.new(id: 30, name: "Cleveland Cavaliers", slug: "cleveland-cavaliers")
  }
end