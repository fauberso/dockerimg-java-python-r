#!/bin/#!/usr/bin/env bash
docker login
docker build docker-image -t `whoami`/java-python-r
docker push `whoami`/java-python-r
