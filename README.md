fansnatic-API
=============


API server for Fansnatic

To run:
1. Install dependant packages: ```bundle install```
2. Install redis: ```brew install redis```
3. Run redis: ```redis-server```
4. Run server: ```bin/rails s```

Endpoints:
1. /teams - return list of teams
2. /teams/:id/events - return list of upcoming events for the team
