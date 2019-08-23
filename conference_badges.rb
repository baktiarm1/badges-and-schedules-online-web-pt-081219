def badge_maker(name)
 return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendess)
  new_arr=[]
  attendess.each {|n| new_arr.push("Hello, my name is #{n}.")}
  return new_arr
end
 
def assign_rooms(speakers)
  new_arr=[]
  speakers.each_with_index {|n, index| new_arr.push("Hello, #{n}! You'll be assigned to room #{index+1}!")}
  return new_arr
end

def printer(attendees)
  attendees.each_with_index do |name, index|
    puts badge_maker(name)
    puts assign_rooms(name, index + 1)
  end
end


