# Write your code here.
katz_deli = []
def line(array) 
    if array.length() == 0
        puts "The line is currently empty."
    else 
        newArray = []
        array.each_with_index do |name, index|
            newArray << "#{index+1}."
            newArray << name 
        end
        puts "The line is currently: #{newArray.join(" ")}"
    end            
end


def take_a_number(array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length()} in line."
end


def now_serving(array)
    if array.length() == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift()
    end
end