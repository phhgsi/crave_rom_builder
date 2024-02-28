#!/bin/bash
rm -rf crave
git clone https://$GH_TOKEN@github.com/jayz1212/crave.git
cp -f crave/a.sh a.sh
chmod +x a.sh
basename "$(pwd)"> bp.txt
crave run --no-patch --clean -- "              #Im not a bot
          #only a test n thanks to UV n Team
          #© crave.io Inc. 2017-2024
        #no dual account just to build faster
              #respect the rule
rm -rf .repo/local_manifests frameworks/base
git clone https://github.com/jayz1212/local_manifests -b main .repo/local_manifests
repo sync -c -j16 --force-sync --no-clone-bundle --no-tags
source build/envsetup.sh
lunch lineage_h872-eng
m bacon
"
. a.sh
