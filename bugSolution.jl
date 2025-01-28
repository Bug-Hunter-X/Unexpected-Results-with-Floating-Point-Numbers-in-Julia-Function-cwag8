```julia
function my_function(x; tolerance = 1e-9)
  if x > tolerance
    return x^2
  else
    return 0
  end
end

result = my_function(-1)
println(result) # Output: 0

result = my_function(2)
println(result) # Output: 4

result = my_function(0)
println(result) # Output: 0

result = my_function(1e-10) # Output 0
println(result)

result = my_function(1e-8) #Output 1e-16
println(result)
```