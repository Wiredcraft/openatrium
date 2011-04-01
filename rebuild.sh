#!/bin/sh

DIRS="atrium_features contrib custom developer l10n";
for DIR in $DIRS; do
  if [[ -d "modules/$DIR" ]]; then
    rm -rf "modules/$DIR";
  fi;
done;

DIRS="ginkgo rubik tao";
for DIR in $DIRS; do
  if [[ -d "themes/$DIR" ]]; then
    rm -rf "themes/$DIR";
  fi;
done;

drush make --no-core --contrib-destination=. config/openatrium.make -y;
