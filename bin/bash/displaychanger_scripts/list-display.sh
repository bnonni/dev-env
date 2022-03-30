#!/bin/bash
displayplacer list | grep 'Screen ID' | awk '{print $3}'

