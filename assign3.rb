class Ocean
 def initialize
  puts "Ocean object created "
 end
 def getData()
  puts"Enter the data"
 end
 def putData()
  puts "Data obtained"
 end
end
class Ocean_name < Ocean
 def initialize
  puts "Pacific is the largest ocean"
 end
 def getData()
  puts "Enter the depth of the ocean with the value in the following\na)11000 b) 8500 c)8000 d)5500"
  @depth=gets.to_i
 end
 def putData()
  puts "The depth of the ocean is #{@depth}"
  case @depth
  	when 11000 then puts "This is Pacific ocean"
  	when 8500 then puts"This is Atlantic ocean"
        when 8000 then puts"This is Indian ocean"
	when 5500 then  puts"This is Arctic ocean"
        else puts"No ocean found with the given depth:#{@depth}"
  end
 end
end

ocean1=Ocean.new;
ocean1.getData();
ocean1.putData();
ob1=Ocean_name.new;
ob1.getData();
ob1.putData();
