=begin

Write a method #fibs which takes a number and returns that many members of the 
fibonacci sequence. Use iteration for this solution.

Now write another method #fibs_rec which solves the same problem recursively. 
This can be done in just 3 lines (or 1 if you’re crazy, but don’t consider either 
of these lengths a requirement… just get it done).

=end

=begin

=end


def fibs(num)
  arr = Array.new
  prev_num, next_num = 0
  current_num = 1 
  arr << 0
  (num-1).times do
    arr << current_num
    next_num = prev_num + current_num
    prev_num = current_num
    current_num = next_num
  end
  arr.join(", ")
end


def fibs_rec(final, arr = [0,1])
  arr << arr[arr.length - 1] + arr[arr.length - 2]
  fibs_rec(final, arr) if arr.length < final
  arr.join(", ")
end

puts "Looped fib #{fibs(13)}".rjust(70)
puts "Rescursive fib #{fibs_rec(13)}".rjust(70)

