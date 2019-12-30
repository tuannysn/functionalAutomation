# language: pt
@funcionais
Funcionalidade: Cadastro de contas
  
  Como um usuário 
  Gostaria de cadastrar contas
  Para que eu possa distribuir meu dinheiro de uma forma mais organizada

  Contexto: 
  	Dado que desejo adicionar uma conta

  Esquema do Cenário: Deve validar regras cadastro contas
    Quando adiciono a conta "<Conta>"
    Então recebo a mensagem "<mensagem>"

    Exemplos: 
      | Conta          | mensagem                           |
      | Conta de Teste | Conta adicionada com sucesso!      |
      |                | Informe o nome da conta            |
      | Conta de Teste | Já existe uma conta com esse nome! |
