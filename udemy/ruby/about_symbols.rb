# symbols ":a" - с  одинаковым именем ссылаются на одну и туже ячейку памяти

# Переменная - это именованная область памяти, она содержит имя и значение, значение можно менять.
# Строка - это просто область памяти, которую вы можете изменять.
# Символ - это просто имя. Эта конструкция очень популярна в функциональных языках и обычно 
#     называется атомом - нечто неделимое и неизменное. Например, белый цвет, :white - нет надобности для значения, 
#     нет надобности для изменения - белый цвет останется белым цветом, чтобы не происходило. Это символ в Ruby.
# Используется символы там, где значение не требуется, например, для перечислений, передачи имени ключа или метода. Строки и символы можно преобразовывать друг в друга, однако это разные классы.

# Символ это как ENUM в с++

patient1 = { :ruby => "red" }
patient2 = { :ruby => "programming" }

patient1.each {|key, v| puts "#{key.object_id.to_s}, #{v}"} # 711068 red
patient2.each {|key, v| puts "#{key.object_id.to_s}, #{v}"} # 711068 programming