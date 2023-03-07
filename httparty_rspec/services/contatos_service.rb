module Contato
    include HTTParty
    #url base de contato
    base_uri CONFIG['url_padrao']

    #opções do meu service
    format :json 

    headers Accept:'application/vnd.tasksmanager.v2',
            'Content-Type': 'application/json'
end


#toda vez que eu chamar este modulo, a url padrão dele sera a base_uri
# e ele tera o heads com as opções accept e content-type
# e será no formato json
