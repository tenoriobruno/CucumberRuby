=begin
Background (Contexto) allows you to add some context to the scenarios in a single feature. A Background is much like a scenario containing a number of steps. The difference is when it is run. The background is run before each of your scenarios but after any of your Before Hooks.
=end

Dado(/^que estou na tela de Login$/) do
  #pending # Write code here that turns the phrase above into concrete actions
  @a += 1
  puts @a

end

Quando(/^digitar credenciais válidas$/) do
  #pending # Write code here that turns the phrase above into concrete actions
  @a += 1
  puts @a
end

Quando(/^clicar no botão de login$/) do
  #pending # Write code here that turns the phrase above into concrete actions
  @a += 1
  puts @a
end

Então(/^devo acessar a Home do sistema$/) do
  #pending # Write code here that turns the phrase above into concrete actions
  @a += 1
  puts @a
  puts "contexto = #{@contexto}"
end

Quando(/^digitar credenciais inválidas$/) do
  #pending # Write code here that turns the phrase above into concrete actions
end

Quando(/^clicar no botão login$/) do
  #pending # Write code here that turns the phrase above into concrete actions
  @a += 1
  puts @a
end

Então(/^devo ver uma mensagem de erro$/) do
  #pending # Write code here that turns the phrase above into concrete actions
  @a += 1
  puts @a
end

Então(/^devo estar na tela de Login$/) do
  #pending # Write code here that turns the phrase above into concrete actions
  @a += 1
  puts @a
end

Então(/^termino o cenário1$/) do
  @contexto = "terminei o cenário 1. mudei a @contexto"
  puts "contexto = #{@contexto}"
end

Dado(/^Sou o contexto\. Faça isso antes para cada Cenário\.$/) do
   puts "executando o Contexto"
  @a = 0
  puts @a
  @contexto = "sou o contexto" 
end

Dado(/^que tenho (\d+) peras$/) do |peras|
  @peras_iniciais = peras
end

Quando(/^comi (\d+) peras$/) do |peras|
  @peras_comidas = peras  
end

Então(/^fiquei com (\d+) peras$/) do |peras|
  if Integer(peras) != Integer(@peras_iniciais) - Integer(@peras_comidas)
    throw :quantidade_de_peras_errada, "Quantidade de peras erradas"
  end
end


