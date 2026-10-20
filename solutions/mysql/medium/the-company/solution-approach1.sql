-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/the-company/problem?isFullScreen=true
-- Problem     New Companies
-- Difficulty  Medium
-- Subdomain   Advanced Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-20, 07:34 p.m.
-- ──────────────────────────────────────────────────

SELECT
    C.company_code,
    C.founder,
    COUNT(DISTINCT L.lead_manager_code),
    COUNT(DISTINCT S.senior_manager_code),
    COUNT(DISTINCT M.manager_code),
    COUNT(DISTINCT E.employee_code)
FROM Company C
LEFT JOIN Lead_Manager L
    ON C.company_code = L.company_code
LEFT JOIN Senior_Manager S
    ON L.company_code = S.company_code
    AND L.lead_manager_code = S.lead_manager_code
LEFT JOIN Manager M
    ON S.company_code = M.company_code
    AND S.lead_manager_code = M.lead_manager_code
    AND S.senior_manager_code = M.senior_manager_code
LEFT JOIN Employee E
    ON M.company_code = E.company_code
    AND M.lead_manager_code = E.lead_manager_code
    AND M.senior_manager_code = E.senior_manager_code
    AND M.manager_code = E.manager_code
GROUP BY C.company_code, C.founder
ORDER BY C.company_code;
