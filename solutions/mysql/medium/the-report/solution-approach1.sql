-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/the-report/problem?isFullScreen=true
-- Problem     The Report
-- Difficulty  Medium
-- Subdomain   Basic Join
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-20, 07:55 p.m.
-- ──────────────────────────────────────────────────

SELECT
    CASE
        WHEN G.Grade >= 8 THEN S.Name
        ELSE 'NULL'
    END AS Name,
    G.Grade,
    S.Marks
FROM Students S
JOIN Grades G
    ON S.Marks BETWEEN G.Min_Mark AND G.Max_Mark
ORDER BY
    G.Grade DESC,
    CASE WHEN G.Grade >= 8 THEN S.Name END ASC,
    CASE WHEN G.Grade < 8 THEN S.Marks END ASC;
