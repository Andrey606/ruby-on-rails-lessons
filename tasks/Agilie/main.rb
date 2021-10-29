class PackHandler

  def initialize()
    @procced_items =  []
    @identify_value = nil
  end
  

  def proc_items(array)
    # tmp_array = []

    # array.each do |item|

    #   if(!@identify_value)
    #     if(!@procced_items.include?(item))
    #       @procced_items.append(item)
    #       tmp_array.append(item) 
    #     end
    #   else
    #     p @procced_items
    #     p item
    #     p !@procced_items.include?(Hash.new(@identify_value=>item[@identify_value]) && @procced_items[@identify_value] == item[@identify_value])
    #     if(!@procced_items.include?(Hash.new(@identify_value=>item[@identify_value])))
    #       @procced_items.append( Hash.new(@identify_value=>item[@identify_value]) )
    #       tmp_array.append(item) 
    #     end
    #   end

    
      
    # end
    # p yield
    # p block_given?
    yield(array[0..1])

    # value = array

  end

  def identify(val)
    @identify_value = val
  end

  def reset
    @procced_items.clear
    @identify_value = nil
  end


end


pack_handler = PackHandler.new 
pack_handler.proc_items([1,2,3,4]) do |item| 
  # будет обрабатывать 1, 2, 3 и 4
  # [1,2,3,4]
  p item
end

# pack_handler.proc_items([3,4,5,6]).each do |item|
#   # будет обрабатывать 5 и 6
#   print "second "
#   p item
# end

# pack_handler.reset #сбросить состояние обработанныхэлементов

# pack_handler.proc_items( [ {'id'=>1}, {'id'=>1,'test_key'=>'Somedata'} ]) do |item| 
#   # будет обрабатывать оба элемента
#   print "third "
#   p item
# end

# pack_handler.reset
# pack_handler.identify('id')
# pack_handler.proc_items([{'id'=>1}, {'id'=>1,'test_key'=>'Somedata'}, {'id'=>2}]).each do |item|
#   # будет обрабатывать первый и последний элемент.
#   # второй элемент будет пропущен после вызова идентификатора, а его идентификатор совпадает с первым элементом.
#   print "fourth "
#   p item
# end



# class SomeClass 
#   attr_reader :main_field
  
#   def initialize(main_field)
#     @main_field=main_field
#   end
  
# end

# a=SomeClass.new('a')
# b=SomeClass.new('b')
# pack_handler=PackHandler.new

# pack_handler.proc_items( [a,b] )do|item|
#   p item
# end