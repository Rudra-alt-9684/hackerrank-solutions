-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/african-cities/problem?isFullScreen=true
-- Problem     African Cities
-- Difficulty  Easy
-- Subdomain   Basic Join
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-20, 07:40 p.m.
-- ──────────────────────────────────────────────────

SELECT CITY.NAME
FROM CITY
JOIN COUNTRY
ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE COUNTRY.CONTINENT = 'Africa';
