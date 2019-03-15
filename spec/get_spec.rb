describe 'fazer uma requisição' do
    it 'get' do
        @print_cep = Cep.get('/ws/06624370/json')

        puts @print_cep ['ibge']
        #expect(@print_cep.code).to eq 200
    end
end
