#!/bin/bash

ansible-builder build --tag quay.io/rhsysdeseng/5granlab-ee:lab
podman push quay.io/rhsysdeseng/5granlab-ee:lab
