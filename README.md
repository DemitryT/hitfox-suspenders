# HitFox's Suspenders [![Circle CI](https://circleci.com/gh/DemitryT/hitfox-suspenders.svg?style=svg)](https://circleci.com/gh/DemitryT/hitfox-suspenders)

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

List of changes we made since [this is commit](https://github.com/thoughtbot/suspenders/tree/d24d6eab4cc254f8bebfd73fd2b26fbbd2647e86):
- Downgrade to Ruby 2.2.0 for CircleCI
