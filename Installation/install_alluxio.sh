#!/usr/bin/env bash
dcos package install --yes marathon-lb
dcos package install --yes dcos-enterprise-cli
dcos package install --yes hdfs

dcos package install --yes alluxio-enterprise --options=alluxio_options.json
