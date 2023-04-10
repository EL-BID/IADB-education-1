#!/bin/bash

# Refer to this issue for setup commands: https://github.com/github/IADB-education/issues/5#issuecomment-1424872233
mkdir -p ~/data/osrm/
cd ~/data/osrm
wget https://download.geofabrik.de/south-america/brazil/sul-latest.osm.pbf
wget https://download.geofabrik.de/south-america/brazil/norte-latest.osm.pbf

# You can replace the url to any geofabrik sub-region download link