#!/bin/bash
echo `date -Is` >> content/update.log
git commit -a -m "push by script"
git push
