# Сформувати масив всіх ключів вхідного хешу, які підпадають під визначений критерій
# Ви маєте записати у змінну results множину ключів хешу input_hash, 
# довжина яких строго більше 3 символів

class Calculator
  def hash_key_criteria input_hash
   temp = input_hash
   # вибираємо всі ключі з хешу
    k = temp.keys 
     # формуємо множину ключів, довжина яких більше 3 символів
	 result = k.select { |el| el.length > 3}
   

    # тут його слід вивести
    puts result

  end
  input_hash = {"One"=>1, "Two"=>2, "Three"=>3, "Four"=>4, "Five"=>5, "Six"=>6, "Seven"=>7}
  puts hash_key_criteria input_hash
end