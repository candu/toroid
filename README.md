toroid
======

Toroid is an interactive global map of Tor nodes.  [View it live.](http://toroid.savageinter.net/)

The `tor.json` file in this repo is a static dump of all Tor nodes and their
inferred locations from [onionoo](https://onionoo.torproject.org).  In
production, I've set up `refresh_tor_index.sh` as a cron job; it fetches a
fresh list every 6 hours.
