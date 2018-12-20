# Write your code here.
def line(arr)
  line_str = "The line is currently: "
  if arr.empty? == true
    puts "The line is currently empty."
  else 
    arr.each_with_index do |name, i|
      line_str += "#{i}. #{name}"
    end
  end
  puts line_str
end