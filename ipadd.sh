#!/bin/sh

ifconfig -a | grep inet | tail -1 | awk '{print $2}'
