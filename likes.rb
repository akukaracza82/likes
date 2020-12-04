ary = []

def likes(names)
  len = names.length
  case names
  when len == 0 then "no one likes this"
  when len == 1 then "#{names[0]} likes this]"
  when len == 2 then puts "#{names[0]} and #{names[1]} like this"
  when len == 3 then puts "#{names[0]}, #{names[1]} and #{names[2]} like this"
  when len > 3 then puts "#{names[0]}, #{names[1]} and #{names.length -2}like this"
  end
end

p likes(ary)
