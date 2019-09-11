# #class Resistencia

#     def initialize(valores)
#         @valores = valores
#     end

#     def valor(valores)
       
#         result = [@valores.index("Preto")]
#         result << @valores.index("Marrom")

#         result.join
#     end
# end
# valores = ['Preto','Marrom','Vermelho','Laranja','Amarelo','Verde','Azul','Violeta','Cinza','Branco']
# valores.each do |index|{
#     result << valores.index('Preto') if 

# }
# arr = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n']

def indices(words, searched_word)
    words.each_index.select { |index| words[index] == searched_word }
  end


  def indices(words, searched_word)
    words.each_with_index.select { |word, _| word == searched_word }.map(&:last)
  end
  
  words = %w(preto marrom branco amarelo)
  
  indices words, 'hello' 

result = Resistencia.new(valores)
result.valor(valores)
require 'minitest/autorun'

describe Resistencia do
   describe '#soma de cores dos resistores' do

        it 'retorna valor preto e marrom' do
        Resistencia.new().valor(['Preto','Marrom']).must_equal 01
        end

        it'retorna valor branco e violeta' do
        Resistencia.new.valor(['Branco', 'Violeta']).must_equal 97
        end

        it'retorna valor cinza e vermelho' do
        Resistencia.new.valor(['Cinza', 'Vermelho']).must_equal 82
        end

        it 'falha ao retornar o valor esperado de cinza e azul' do
        Resistencia.new.valor(['Cinza', 'Azul']).wont_equal 87
        end
   end
end

# def total(valores)
    
#     i = 0

#     while index < valores.length
#       valores = [valores.index(valores[i])]
#     end
    

# end

# valores = ['Preto','Marrom','Vermelho','Laranja','Amarelo','Verde','Azul','Violeta','Cinza','Branco']
# puts total.valores
