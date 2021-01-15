#!/bin/bash

for i in {1..8}
do
cp -r tag$i ~/.gazebo/models/tag$i
done
