programa
{

	cadeia nomeEmpresa = "Tonh�o"
  cadeia cnpjEmpresa = "123"
	
cadeia listaDeProdutos[5][5] = {
  {"00001","Coca-Cola","10","2.9","Lata - 250ml"},
  {"00002","Heineken","20","4.0","Lata - 350ml"},
  {"00003","Agua Mineral","3","2.0","PET - 350ml"}
}
  
funcao imprimirProdutos(){
    para(inteiro i = 0;i < 3;i++){
    para(inteiro j = 0;j < 5;j++){
      se(j == 0){
        escreva("Id Produto = "+listaDeProdutos[i][j])
      }
      se(j == 1){
        escreva(", nome = "+listaDeProdutos[i][j])
      }
      se(j == 2){
        escreva(", quantidade = "+listaDeProdutos[i][j])
      }
      se(j == 3){
        escreva(", valor = "+listaDeProdutos[i][j])
      }
      se(j == 4){
        escreva(", descricao = "+listaDeProdutos[i][j])
      }
    }
    escreva("\n")
  }
}

  funcao logico empresaCadastrada() {
    logico empresa
    se(nomeEmpresa == "" ou cnpjEmpresa == "") {
      logico empresa = falso
    } senao {
      logico empresa = verdadeiro
    }
    retorne empresa
  }

  funcao inicio()
	{

  inteiro opcao = 0

  escreva("  __  __                        _         ______ __       _ _ \r\n"
				+ " |  \\/  |                      | |       |  ____/_/      (_) |\r\n"
				+ " | \\  / | ___ _ __ ___ __ _  __| | ___   | |__  __ _  ___ _| |\r\n"
				+ " | |\\/| |/ _ \\ '__/ __/ _` |/ _` |/ _ \\  |  __|/ _` |/ __| | |\r\n"
				+ " | |  | |  __/ | | (_| (_| | (_| | (_) | | |  | (_| | (__| | |\r\n"
				+ " |_|  |_|\\___|_|  \\___\\__,_|\\__,_|\\___/  |_|   \\__,_|\\___|_|_|\r\n"
				+ "                                                              \r\n"
				+ "                                                              \r\n"
				+ "")

  se (empresaCadastrada() == falso) {
    escreva("Digite a seguir nome e CNPJ \n")
    leia(nomeEmpresa)
    leia(cnpjEmpresa)
    escreva("\n")
  }
	
	escreva (nomeEmpresa + "\nSeja bem vindo! Selecione o usuario:\n1. Caixa\n2. Gerente\n3. Administrador\n")
	leia (opcao)  
	limpa()

	escolha (opcao)
	{
	
	caso 1: escreva ("Ol� Caixa")
    escreva("\n")
		// gerenciador de produtos.editar produto
		imprimirProdutos()
		// gerenciador de produtos.verificar produto
	pare

	caso 2: escreva ("Ol� gerente")
	pare

	caso 3: escreva ("Ol� administrador")
	pare

	caso 4: escreva (" Encenrrando Sistema")
	pare 

	caso contrario: escreva (" Op��o Invalida, por favor selecione outra op��o")
	
	}
				 
	}
}