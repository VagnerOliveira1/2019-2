class Arvore
    attr_accessor :idade, :altura
    attr_reader :frutas

    def initialize(arvore)
        @arvore = Arvore.new(0,0,0,0)
    end

    def passar_um_ano(idade,altura,frutas)
       produz_fruta 
       idade += 1 if 
       altura += 0.5 if @altura < 50 && @idade <=100
    end

    def viva?
        if @idade < 100
            return true
        end
        return false
    end

    def produz_fruta
        @frutas += 10 if @idade > 1 && @idade < 100
    end

    def pegar_uma_fruta
        @frutas -= 1 
    end

   
end

