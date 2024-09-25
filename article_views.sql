# Finds rows where author viewed own article, removes duplicates and names it as id
Select distinct(author_id) as id
From Views
Where viewer_id = author_id
Order by author_id;