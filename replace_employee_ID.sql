# Returns name and unique_id using id as the key
Select u.unique_id, e.name
From Employees as e
Left Join EmployeeUni as u
ON e.id = u.id; 