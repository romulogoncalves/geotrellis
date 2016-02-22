#!/bin/bash
# Publish local for all supported scala version (2.10 and 2.11)
./sbt "project macros" +publish-local && \
./sbt "project vector" +publish-local && \
./sbt "project proj4" +publish-local && \
./sbt "project raster" +publish-local && \
./sbt "project engine" +publish-local && \
./sbt "project services" +publish-local && \
./sbt "project jetty" +publish-local && \
./sbt "project spark" +publish-local && \
./sbt "project spark-etl" +publish-local && \
./sbt "project gdal" +publish-local && \
./sbt "project shapefile" +publish-local && \
./sbt "project slick" +publish-local && \
./sbt "project util" +publish-local && \
./sbt "project raster-testkit" +publish-local && \
./sbt "project vector-testkit" +publish-local && \
./sbt "project spark-testkit" +publish-local
