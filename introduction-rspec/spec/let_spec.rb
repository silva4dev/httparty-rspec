describe 'somar' do
    context 'dois numeros' do
        let(:resultado) {4+4}    
        #você pode usar vários let
        #pode chamar variaveis de outros let
        let(:resultadoum) {resultado + 4}
        it 'does something' do
            expect(resultado).to eq 8
            expect(resultadoum).to eq 12
        end
    end
end