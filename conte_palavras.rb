# class Frase
#   def initialize(frase)
#     @frase = frase
#   end

#   attr_reader :frase

#   def conte_palavras
#     contagem = Hash.new(0)
#     a_cada_palavra { |palavra| contagem[palavra] += 1 }
#     contagem
#   end

#   def a_cada_palavra
#     frase.downcase.scan(/\b[\wÀ-ÿ']+\b/) { |palavra| yield palavra }
#   end
# end




class Frase

     def initialize(frase)
       @frase = frase
     end

     attr_reader :frase


     def conte_palavras(frase)
       palavras = @frase.split(' ')
       quantidade = Hash.new(0)
      palavras.each { |palavra| quantidade[palavra.downcase] += 1 }
     return quantidade
     end
    
     #resposta = Frase.new
   
    # puts resposta.conte_palavras(string)
end