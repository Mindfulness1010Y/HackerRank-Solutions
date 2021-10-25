SELECT CASE 
WHEN NOT A + B <= C OR A + C <= B OR B + C <= A THEN
        CASE 
            WHEN A = B AND B = C THEN 'Equilateral' 
            WHEN A = B OR B = C OR A = C THEN 'Isosceles' 
            ELSE 'Scalene'
        END
    ELSE 'Not A Triangle' 
END 
FROM TRIANGLES;