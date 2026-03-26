
programa {
    inclua biblioteca Util
    
    funcao inicio() {
        inteiro numero
        
        numero = Util.sorteia(0, 5)
        
        escreva("Número recebido : ", numero, "\n")
        escreva("=== SEU DESAFIO ===\n")
        
        escolha(numero) {
            caso 0:
                escreva("listar!")
                pare
            caso 1:
                escreva("gravar!")
                pare
            caso 2:
                escreva("sair!")
                pare
            
            caso contrario:
                escreva("Desafio especial: Sorria!")
        }
    }
}
                    