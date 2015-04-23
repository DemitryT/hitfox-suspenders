# HitFox's Suspenders [![Circle CI](https://circleci.com/gh/HitFox/hitfox-suspenders.svg?style=svg)](https://circleci.com/gh/HitFox/hitfox-suspenders)

This is a [suspenders](https://github.com/thoughtbot/suspenders) fork we use at [HitFox Group](http://hitfoxgroup.com).
Big thanks to [thoughtbot](http://thoughtbot.com/community). Also, thanks to [weLaika](https://github.com/welaika) for providing an example of the forked suspenders gem, with a lot of the configurations we use as well.


Installation
------------

First install the suspenders gem:

    gem install hitfox-suspenders

Then run:

    hitfox-suspenders projectname

This will create a rails app in `projectname`. This script creates a
new git repository. It is not meant to be used against an existing repo.


Version number
--------------

Our `hitfox-suspenders` version number isn't related to thoughbot's [suspenders](https://github.com/thoughtbot/suspenders).


Changelog
---------

We constantly pull the latest chages from Thoughtbot's [suspenders](https://github.com/thoughtbot/suspenders) periodically.

List of changes we made since [this commit](https://github.com/thoughtbot/suspenders/commit/a470912e9df01fda62f0c23ce032a1c9b5493b69):
- Add CircleCI configuration template
- Add Honeybadger configuration and remove New Relic
- Use simple_form 3.0.3 to supress annoying warnings in specs
- Add Mandrill configuration
- Use the Cloud66 ENV variable name for the HOST (used for action_mailer_host)
- Add company specific assumptions to the README generator
- Remove CDN, Heroku, Unicorn, Segment and delayed_jobs configurations
- Remove deployment scripts and Procfile
- Remove Travis configuration and add the CircleCI one for the suspenders gem
