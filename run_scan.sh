#!/bin/bash

# Run a basic ZMap scan for port 80 (HTTP)
# Save results to scan_results.csv
zmap -p 80 -o scan_results.csv -f saddr -B 10M -r 10000 0.0.0.0/0
