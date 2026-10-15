# ──────────────────────────────────────────────────
# Link        https://www.hackerrank.com/challenges/mini-max-sum/problem?isFullScreen=true
# Problem     Mini-Max Sum
# Difficulty  Easy
# Subdomain   Warmup
# Platform    HackerRank
# Language    python3
# Status      Accepted
# Submitted   2026-10-16, 12:53 a.m.
# ──────────────────────────────────────────────────

#!/bin/python3

import math
import os
import random
import re
import sys

#
# Complete the 'miniMaxSum' function below.
#
# The function accepts INTEGER_ARRAY arr as parameter.
#

def miniMaxSum(arr):
    total_sum = sum(arr)
    min_sum = total_sum - max(arr)
    max_sum = total_sum - min(arr)
    print(f"{min_sum} {max_sum}")
    

if __name__ == '__main__':

    arr = list(map(int, input().rstrip().split()))

    miniMaxSum(arr)
