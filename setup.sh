#!/bin/bash
# Norns Setup
echo "Expanding Filesystem"
raspi-config --expand-rootfs
echo "Success"
echo "Cloning Scripts"
cd /home/we/dust/code
git clone https://github.com/justmat/phyllis.git
git clone https://github.com/justmat/showers.git
git clone https://github.com/justmat/massif.git
git clone https://github.com/justmat/mangl.git
git clone https://github.com/justmat/bounds.git
git clone https://github.com/justmat/otis.git
git clone https://github.com/justmat/pools.git
git clone https://github.com/justmat/greyhole.git
git clone https://github.com/justmat/compass.git
git clone https://github.com/cfdrake/grendy.git
git clone https://github.com/mimetaur/particle_grains.git
git clone https://github.com/cfdrake/rudiments.git
git clone https://github.com/21echoes/pedalboard.git

echo "Hoorah!"
