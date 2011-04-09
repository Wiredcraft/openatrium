#!/bin/sh

DIRS="atrium_features contrib custom developer l10n";
for DIR in $DIRS; do
  if [ -d "html/sites/all/modules/$DIR" ]; then
    rm -rf "html/sites/all/modules/$DIR";
  fi;
done;

DIRS="ginkgo rubik tao";
for DIR in $DIRS; do
  if [ -d "html/sites/all/themes/$DIR" ]; then
    rm -rf "html/sites/all/themes/$DIR";
  fi;
done;

drush make --no-core --contrib-destination=html/sites/all config/openatrium.make -y;

git checkout html/sites/all/modules/custom;

