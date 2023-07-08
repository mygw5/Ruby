def convert_leet(chara)
  case chara
  when "A" then
    "4"
  when "E" then
    "3"
  when "G" then
    "2"
  when "i" then
    "1"
  when "o" then
    "0"
  else
    chara
  end
end

input=gets
strings=input.to_s.split('')

convert=[]
strings.each do |chara|
  convert.push(convert_leet(chara))
end

output=convert.join
puts output