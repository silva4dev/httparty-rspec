describe 'fazer uma requisição' do
    it 'get' do
        #se a gente nao usasse o modulo se chamaria o httparty com o get desta forma.
        #@primeira_opcao = HTTParty.get('https://api-de-tarefas.herokuapp.com/contacts/530')
        #puts @primeira_opcao

        @melhor_opcao = Contato.get('/contacts/530')
        puts @melhor_opcao
    end
end