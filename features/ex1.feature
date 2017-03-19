#language: pt
Funcionalidade: Login
    Texto com a descrição da funcionalidade

=begin
Background allows you to add some context to the scenarios in a single feature. A Background is much like a scenario containing a number of steps. The difference is when it is run. The background is run before each of your scenarios but after any of your Before Hooks.
=end

Contexto: Faça isso antes de executar cada Cenário
    Dado Sou o contexto. Faça isso antes para cada Cenário.

#Example:

Cenário: Como um usuário válido, posso logar no sistema
    Dado que estou na tela de Login
    Quando digitar credenciais válidas
    E clicar no botão de login
    Então devo acessar a Home do sistema
    E termino o cenário1

Cenário: Como um usuário válido, posso logar no sistema
    Dado que estou na tela de Login
    Quando digitar credenciais válidas
    E clicar no botão de login
    Então devo acessar a Home do sistema

Cenário: Como um usuário inválido, devo visualizar uma mensagem de erro e continuar na página de Login
    Dado que estou na tela de Login
    Quando digitar credenciais inválidas
    E clicar no botão login
    Então devo ver uma mensagem de erro
    E devo estar na tela de Login

#Esquema do Cenario: Informa ao Cucumber que este cenário irá utilizar um conjunto de dados 
Esquema do Cenário: vou comer peras
  Dado que tenho <peras_iniciais> peras
  Quando comi <peras_que_comi> peras
  Então fiquei com <peras_que_sobraram> peras

    #Exemplos: É utilizado para estabelecer um conjunto de dados a serem executados nos passos definido no
    #“Esquema do Cenario”; <para usar tabelas>
      Exemplos:
        | peras_iniciais | peras_que_comi | peras_que_sobraram |
        |  12   |  5  |  7   |
        |  20   |  5  |  15  |


