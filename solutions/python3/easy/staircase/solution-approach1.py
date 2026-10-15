# ──────────────────────────────────────────────────
# Link        https://www.hackerrank.com/challenges/staircase/problem?isFullScreen=true
# Problem     Staircase
# Difficulty  Easy
# Subdomain   Warmup
# Platform    HackerRank
# Language    python3
# Status      Accepted
# Submitted   2026-10-16, 12:24 a.m.
# ──────────────────────────────────────────────────

#!/bin/python3

import math
import os
import random
import re
import sys

#
# Complete the 'staircase' function below.
#
# The function accepts INTEGER n as parameter.
#

def staircase(n):
    for i in range(1, n + 1):
        print(' ' * (n - i) + '#' * i)
if __name__ == '__main__':
    n = int(input().strip())

    staircase(n)
