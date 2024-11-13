#!/bin/bash

txt_count=$(find ~ -maxdepth 1 -type f -name "*.txt" | wc -l)

mv ~/[^.]*.txt ~/ExamPart_1 2>/dev/null

echo "$txt_count txt files moved"
