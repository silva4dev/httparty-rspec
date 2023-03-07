describe 'fazer uma requisição' do
    it 'get' do
        @result = Contato.get('/contacts/530')
        #puts @melhor_opcao
        
        #validando o status de retorno da api
        #puts @melhor_opcao.code
        puts @result.response.code 
        expect(@result.response.code).to eq "200"

        
        #imprime o body
        puts @result.body 

        puts @result.parsed_response['data']['attributes']['name']
        puts expect(@result.parsed_response['data']['attributes']['name']).to eq 'Daniela Put'
        puts expect(@result.parsed_response['data']['attributes']['last-name']).to eq 'Teste'
        puts expect(@result.parsed_response['data']['attributes']['email']).to eq 'daniela4@gmail.com'
        puts expect(@result.parsed_response['data']['attributes']['age']).to eq 26

    end
end