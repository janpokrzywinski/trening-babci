#!/bin/bash
grep -vE '^#|^$' treningi/${1}/rozgrzewka.md | tr -d '*'| gshuf | awk '{print $0,"\n"}'
