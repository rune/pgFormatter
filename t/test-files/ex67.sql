SELECT CASE WHEN my_col IS NOT NULL THEN 'Y' ELSE 'N' END AS my_new_col, CASE WHEN TRIM(my_other_col) = 'confirmed' THEN 'Y' ELSE 'N' END AS new_col FROM my_table WHERE col1 = 123 and col2 = 56 and col3 = 'hello';

