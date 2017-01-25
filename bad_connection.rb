puts "HELLO, THIS IS A GROCERY STORE!"
has_said_goodbye = false
while true

answer = gets.chomp

  if answer == "GOODBYE!"
    if has_said_goodbye == false
      puts "ANYTHING ELSE I CAN HELP WITH?"
      has_said_goodbye = true
    elsif has_said_goodbye == true
      puts "THANK YOU FOR CALLING!"
      break
    end
  elsif answer == ""
    puts "HELLO?!"
  elsif answer != answer.upcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
  elsif answer == answer.upcase
    puts "NO, THIS IS NOT A PET STORE"
  end

end
