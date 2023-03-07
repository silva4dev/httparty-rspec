describe 'trabalhando', teste_tag:true do
    it 'trabalhando com tag' do
        puts 'usei a tag com nome teste_tag'
    end
end

describe 'andando', :teste_simbols do
    it 'trabalhando com tag dois' do
        puts 'usei a tag com nome teste_simbols'
    end
end

#nao quero que rode esta tag
describe 'correndo', :nao_teste_tag do
    it 'trabalhando com tag três' do
        puts 'usei a tag com nome nao_teste_tag'
    end
end