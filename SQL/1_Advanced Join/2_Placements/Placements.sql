SELECT s.Name FROM Students AS s 
    JOIN Packages AS p ON s.ID = p.ID 
    JOIN Friends AS f ON s.ID = f.ID
    JOIN Packages AS fp ON f.Friend_ID = fp.ID
WHERE p.Salary < fp.Salary
ORDER BY fp.Salary;