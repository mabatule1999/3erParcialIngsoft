require './lib/Aduana.rb'

RSpec.describe Aduana do 
   
    it 'Deberia mostrar el descuento de la partida' do
        @aduana=Aduana.new()
        expect(@aduana.descuento(1000)).to eq(30)
    end

end