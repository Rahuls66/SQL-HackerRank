SELECT CASE
  when P IS NULL then concat (N, ' Root')
  when N IN (select distinct(P) from BST) then concat(N, ' Inner')
  else concat(N, ' Leaf')
  END
FROM BST order by N;
