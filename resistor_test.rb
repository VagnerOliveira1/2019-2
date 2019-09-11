require 'minitest/autorun'
require_relative 'resistor_spec.rb'
class ResistenciaTest < MiniTest::Test

    def test_preto_marrom
        assert_equal 01, Resistencia.new().valor('Preto','Marrom')
    end

    def test_branco_violeta
        assert_equal 97, Resistencia.new().valor('Branco','Violeta')
    end

    def test_vermelho_verde
        assert_equal 25, Resistencia.new().valor('Vermelho','Verde')
    end

    def test_branco_amarelo
        assert_equal 94, Resistencia.new().valor('Branco','Amarelo')
    end
end 