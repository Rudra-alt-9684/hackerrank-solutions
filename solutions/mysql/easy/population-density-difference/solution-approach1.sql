-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/population-density-difference/problem?isFullScreen=true
-- Problem     Population Density Difference
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-20, 08:35 p.m.
-- ──────────────────────────────────────────────────

SELECT MAX(POPULATION) - MIN(POPULATION)
FROM CITY
