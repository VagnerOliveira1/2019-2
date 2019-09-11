class Integer
    def primo
        #return  false if self == -1 || self == 0 || self == 1  
        #return true if self == 2
        cont = 0
        self.times do |numero|
            numero += 1
            cont += 1 if self % numero == 0
        end
        cont == 2 ? true : false
    end
end

  puts -1.primo
  puts 0.primo
  puts 1.primo
  puts 2.primo
  puts 3.primo
  puts 4.primo
  puts 5.primo 
  puts 6.primo
  puts 7.primo
  puts 8.primo
  puts 9.primo
  puts 10.primo
  puts 11.primo

 