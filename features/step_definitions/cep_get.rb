Dado("que tenha um CEP") do
    pending # Write code here that turns the phrase above i
  end
  
  Quando("pesquisar esse CEP") do
    @response = HTTParty.get('https://viacep.com.br/ws/06624370/json')
  end
  
  Então("o CEP eh válido") do
    puts @response.body 
  end
  
  Então("o CEP eh inválido") do
    @response.body
  end

  #Então("o status code") do
    

  #end