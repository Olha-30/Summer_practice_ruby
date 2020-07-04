# програма для підсумовування всіх членів масиву

# Ви маєте дописати логіку сумування всіх членів масиву params,
# записавши результат у змінну b.

#class Calculator
  def sum_of_array *param
  puts "Enter array"
  param = gets.chomp
  param = param.split(" ").map { |a| a.to_i }

  b = 0
  param.each { |a| b+=a}
    # тут його слід вивести
    puts b

  end
 puts sum_of_array 
#end