input_line = gets

strings = input_line.to_s.split("")

convert = []
strings.each do | chara |
  case chara
  when "A" then
    convert.push("4")
  when "E" then
    convert.push("3")
  when "G" then
    convert.push("6")
  when "I" then
    convert.push("1")
  when "O" then
    convert.push("0")
  else
    convert.push(chara)
  end
 end

 output = convert.join
 puts output
 
 input_line = gets
 strings = input_line.to_s.split("")
 convert = []
 strings.each do |chara|
   case chara
   
   when "A" then
     convert.push("4")
     when "B" then
       convert.push("3")
       when "c" then
         convert.push("6")
         when "d" then
           convert.push("2")
         else
           convert.push(chara)
         end
       end
       
       out_putline = convert.join
       puts output
       
       