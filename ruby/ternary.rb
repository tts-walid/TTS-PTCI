array = (1..50).to_a

if array.include?(42)
  answer = "everything"
else
  answer = "nothing"
end

answer =  array.include?(42) ? "everything" : "nothing"
