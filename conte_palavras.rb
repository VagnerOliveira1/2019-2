class Frase
    puts "Digite uma frase"
    string = gets.chomp
    def conte_palavras(string)
      palavras = string.split(' ')
      quantidade = Hash.new(0)
      palavras.each { |palavra| quantidade[palavra.downcase] += 1 }
      return quantidade
    end
    
    resposta = Frase.new
   
    puts resposta.conte_palavras(string)
end