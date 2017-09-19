#language: pt
Funcionalidade: Login
    Texto com a descrição da funcionalidade

Contexto: Faça isso antes de executar cada Cenário
    Dado Sou o contexto. Faça isso antes para cada Cenário.

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

Esquema do Cenário: vou comer peras
  Dado que tenho <peras_iniciais> peras
  Quando comi <peras_que_comi> peras
  Então fiquei com <peras_que_sobraram> peras

      Exemplos:
        | peras_iniciais | peras_que_comi | peras_que_sobraram |
        |  12   |  5  |  7   |
        |  20   |  5  |  15  |


