#!/bin/bash
git add $(find -maxdepth 1 -type f)
git commit -m "Commited with push_that.sh"
git push
