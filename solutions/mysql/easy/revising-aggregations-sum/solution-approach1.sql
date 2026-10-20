-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/revising-aggregations-sum/problem?isFullScreen=true
-- Problem     Revising Aggregations - The Sum Function
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-20, 08:25 p.m.
-- ──────────────────────────────────────────────────

SELECT SUM(POPULATION) 
from CITY 
WHERE DISTRICT = 'California';
