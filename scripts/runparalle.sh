#!/bin/bash
./task1.sh &
./task2.sh &
./task3.sh &
wait
echo "All tasks completed."
