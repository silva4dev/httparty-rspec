describe 'fazerer uma requisicao' do
    it 'post' do
        @body = {
            "name": "Daniela",
            "last_name": "Pereira Dois",
            "email": "daniela4@gmail.com",
            "age": "26",
            "phone": "21984759575",
            "address": "Rua Teste",
            "state": "Minas Gerais",
            "city": "Belo Horizonte"
        }.to_json

         
        # @headers = { 
        #     "Accept": 'application/vnd.tasksmanager.v2',
        #     'Content-Type': 'application/json' 
        # }
        # @request = HTTParty.post('https://api-de-tarefas.herokuapp.com/contacts' , body: @body , headers: @headers)
        # puts @request 

        @request = Contato.post('/contacts', body:@body)
        puts @request

        
    end
end