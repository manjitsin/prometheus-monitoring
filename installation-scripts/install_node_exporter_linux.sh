#!/bin/bash
wget https://github.com/prometheus/node_exporter/releases/download/v1.0.1/node_exporter-1.0.1.linux-amd64.tar.gz

tar -xvzf node_exporter-1.0.1.linux-amd64.tar.gz

cd node_exporter-1.0.1.linux-amd64

./node_exporter