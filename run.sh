#!/bin/sh

# Run for 5 hours (5 * 60 * 60 = 18000 seconds)
END_TIME=$((SECONDS + 18000))

echo "Starting Hello World loop for 5 hours..."

while [ $SECONDS -lt $END_TIME ]; do
  echo "Hello World"
  sleep 1
done

echo "Finished 5-hour run."
