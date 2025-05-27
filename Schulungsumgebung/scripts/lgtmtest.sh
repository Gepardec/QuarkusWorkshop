#!/bin/bash
#AI Generated because i am lazy :-Dvla
start_time=$(date +%s)
end_time=$((start_time + 600))  # 10 minutes = 600 seconds

while [ "$(date +%s)" -lt "$end_time" ]; do
  curl http://localhost:8080/hello
  curl http://localhost:8080/chain
  curl http://localhost:8080/metrics/set?value=10
  sleep 1
done

echo "Loop completed after 10 minutes."
