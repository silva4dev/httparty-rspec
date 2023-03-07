describe 'fazer requisicao' do
    it 'delete' do
        #HTTParty.delete('https://api-de-tarefas.herokuapp.com/contacts/533')
        Contato.delete('/contacts/533')
    end
end