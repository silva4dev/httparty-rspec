describe 'usando around' do
    #vai rodar todos os eachs dentro do meu projeto
    around(:each) do |testes|
        #é a mesma coisa que o before   
        puts 'executando comandos antes dos testes'

        testes.run
        #é a mesma coisa que o after
        puts 'executando comandos depois dos testes'
    end

    it 'soma de dois numeros' do
        total = 2 +2
        expect(total).to eq 4
        puts "o total é: #{total}"
        puts 'executando testes'
    end

end