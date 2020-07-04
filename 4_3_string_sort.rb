# З вхідної стрічки виділити всі підрядки, довжиною більше 5 та вивести їх у сортованому вигляді

# Ви маєте дописати логіку сортування масиву зі всіх слів з вхідного речення,
# довжина яких є строго більшою за 5.

class Calculator
  def string_sort input_string  
  
	 input_string= input_string.split(" ")
    # вхідний рядок записуватиметься у змінну temp
     temp = input_string
    # temp слід розділити на множину підрядків за пробіл
    # з отриманої множини вибрати лишень ті елементи, довжина яких більша за 5
    rozmir = temp.select { |el| el.length > 5}

    # посортувати масив та вивести його
    result = rozmir.sort {|x,y| x.length <=> y.length} #сортування масиву за зростанням

    # тут його слід вивести
    puts result

  end
  puts "Enter sentence"
  input_string = gets.chomp 
  puts string_sort input_string 
  
end