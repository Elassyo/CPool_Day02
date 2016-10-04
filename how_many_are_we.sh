#!/bin/bash
grep -c "$(echo ${1} | tr '[:lower:]' '[:upper:]')"
