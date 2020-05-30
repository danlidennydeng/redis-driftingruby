# README
Ruby 2.6.6, Rails 5.1.7, sqlite3

tutorial on driftingruby.com 

1. redis cache is working...

more to go...

2. sidekiq is on top of redis.

If the background job takes a long time, it won't show immediately on the website. It might not be the best option if a use likes to see its result immediately. front end javascript, such as React might be the best way in this case.

sending mail might be the best use case for a background job, since a user do not expect you to receive it immediately.