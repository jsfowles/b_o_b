def welcome
  puts `clear`
  puts "*** Welcome to Bob ***"
  puts "What is your childs name"
  print `say hello there`
  print `say what is your name`
  @name_user = gets.strip
  print `say hi #{@name_user}`
  print `say my name is bob`
  print `say what would you like to talk about?`
  puts `clear`
  main_menu
end

def main_menu
  puts "1) Birthday"
  puts "2) School"
  puts "3) Behavior"
  puts "4) Exit Bob"
  choice = gets.strip.to_i
  case choice
    when 1
      puts `clear`
      birthday
    when 2
      puts `clear`
      school
    when 3
      puts `clear`
      behavior
    else 4
      exit
  end
end

def birthday
  puts "1) What would you like for your birthday"
  puts "2) How old are you?"
  puts "3) What day is your birthday"
  puts "4) Custom text"
  puts "5) Return to previous menu"
  puts "6) Exit Bob"
  choice = gets.strip.to_i
  case choice
    when 1
      print `say What would you like for your birthday`
      puts `clear`
      birthday
    when 2
      print `say How old are you?`
      puts `clear`
      birthday
    when 3
      print `say What is your birthday`
      puts `clear`
      birthday
    when 4
      puts `clear`
      puts "Enter a custom next you would like to say to #{@name_user}"
      custom = gets.strip.to_s
      print `say #{custom}`
      birthday
    when 5
      puts `clear`
      main_menu
    when 6
      exit
  end
end

def school
  puts "1) Did you have fun at school today?"
  puts "2) What did you learn?"
  puts "3) Did you listen to your teacher?"
  puts "4) Custom text"
  puts "5) Return to previous menu"
  puts "6) Exit Bob"
  choice = gets.strip.to_i
  case choice
    when 1
      print `say Did you have fun at school today?`
      puts `clear`
      school
    when 2
      print `say What did you learn?`
      puts `clear`
      school
    when 3
      print `say Did you listen to your teacher?`
      puts `clear`
      school
    when 4
      puts `clear`
      puts "Enter a custom text you would like to say to #{@name_user}"
      custom = gets.strip.to_s
      print `say #{custom}`
      school
    when 5
      puts `clear`
      main_menu
    when 6
      exit
  end
end

def behavior
  puts "1) Where you a good boy today?"
  puts "2) Where you nice to everyone you met today?"
  puts "3) Did you listen to your mom and dad."
  puts "4) Custom text"
  puts "5) Return to previous menu"
  puts "6) Exit Bob"
  choice = gets.strip.to_i
  case choice
    when 1
      print `say were you a good boy today?`
      puts `clear`
      behavior
    when 2
      print `say were you nice to everyone you met today?`
      puts `clear`
      behavior
    when 3
      print `say Did you listen to your mom and dad, and do everything they asked you to do?`
      puts `clear`
      behavior
    when 4
      puts "Enter a custom next you would like to say to #{@name_user}"
      custom = gets.strip.to_s
      print `say #{custom}`
      behavior
    when 5
      puts `clear`
      main_menu
    when 6
      exit
  end
end

welcome
