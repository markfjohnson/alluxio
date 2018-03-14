#!/usr/bin/env bash
dcos spark run --submit-args="--conf spark.mesos.executor.docker.image=mesosphere/spark:1.1.0-2.1.1-hadoop-2.6 https://raw.githubusercontent.com/markfjohnson/alluxio/f78b1a741d8c408861883d58110d4845a074976a/File_RW/file_writer.py" --verbose
