programa
{
	
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

	
	escreva ("Seja bem vindo! Selecione o usuario:\n1. Caixa\n2. Gerente\n3. Administrador\n")
	leia (opcao)  
	limpa()

	escolha (opcao)
	{
	
	caso 1: escreva ("Ol� Caixa")
		// gerenciador de produtos.editar produto  
		// gerenciador de produtos.imprimir produto  
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
