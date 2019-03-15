#language: pt

Funcionalidade: Consultar dados de um endereço a partir de um CEP
 Eu quero consultar um CEP
 A fim de validar se este é válido
 
 Cenario: Validar um CEP válido
    Dado que tenha um CEP

    Quando pesquisar esse CEP
    Então o CEP eh válido
    #E o status code '200'

Cenario: Validar um CEP válido
    Dado que tenha um CEP
    Quando pesquisar esse CEP
    Então o CEP eh inválido

