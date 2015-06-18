#!/bin/bash

etcdctl -peers http://172.17.8.101:2379 mk /coreos.com/network/config '{"Network":"10.244.0.0/16"}'
