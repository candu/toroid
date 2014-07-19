#!/bin/bash
curl "https://onionoo.torproject.org/details?type=relay&fields=fingerprint,nickname,flags,latitude,longitude" > $(dirname $0)/tor.json
