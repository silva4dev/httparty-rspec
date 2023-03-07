describe 'fazer requisição' do
    context 'para alterar dados com' do 
        it 'put' do
           @body_put = {
            "id": 530,
            "name": "Daniela Put",
            "last_name": "Teste",
            "email": "daniela6@gmail.com",
            "age": "26",
            "phone": "21984759575",
            "address": "Rua Teste",
            "state": "Minas Gerais",
            "city": "Belo Horizonte"
           }.to_json
            @requisicao_put = Contato.put('/contacts/530', body: @body_put)
            puts @requisicao_put
        end

        it 'patch' do
            @body_patch = {
                "id": 533,
                "name": "Daniele",
                "last_name": "Teste",
                "email": "daniela7@gmail.com", 
            }.to_json
            @requisicao_patch = Contato.patch('/contacts/533', body: @body_patch)
            puts @requisicao_patch
        end
    end
end