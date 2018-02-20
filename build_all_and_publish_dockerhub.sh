#!/bin/bash

cd shopfront
mvn clean install
if docker build -t pjayaramanma/djshopfront . ; then
  docker push pjayaramanma/djshopfront
fi
cd ..

cd productcatalogue
mvn clean install
if docker build -t pjayaramanma/djproductcatalogue . ; then
  docker push pjayaramanma/djproductcatalogue
fi
cd ..

cd stockmanager
mvn clean install
if docker build -t pjayaramanma/djstockmanager . ; then
  docker push pjayaramanma/djstockmanager
fi
cd ..
