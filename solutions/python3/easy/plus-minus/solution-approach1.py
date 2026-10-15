# ──────────────────────────────────────────────────
# Link        https://www.hackerrank.com/challenges/plus-minus/problem?isFullScreen=true
# Problem     Plus Minus
# Difficulty  Easy
# Subdomain   Warmup
# Platform    HackerRank
# Language    python3
# Status      Accepted
# Submitted   2026-10-16, 12:23 a.m.
# ──────────────────────────────────────────────────

#!/bin/python3

import math
import os
import random
import re
import sys

#
# Complete the 'plusMinus' function below.
#
# The function accepts INTEGER_ARRAY arr as parameter.
#

def plusMinus(a):
    mean = len(a)
    plus = 0
    minus = 0
    zero = 0
    
    for i in a:
        if i > 0:
            plus += 1
        elif i < 0:
            minus += 1
        else:
            zero += 1
    print(f'{plus/mean}\n{minus/mean}\n{zero/mean}')

if __name__ == '__main__':
    n = int(input().strip())

    arr = list(map(int, input().rstrip().split()))

    plusMinus(arr)
