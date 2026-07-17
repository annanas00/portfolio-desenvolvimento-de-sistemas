programa {
  funcao inicio() {
    cadeia cliente, vegetariano, dieta, prato, pagamento
    

    escreva(" Nome do cliente: ")
    leia(cliente)

    escreva("Cliente vegetariano (sim/nao): ")
    leia(vegetariano)

    escreva("Cliente de dieta (sim/não): ")
    leia(dieta)

    se (dieta == "sim" e vegetariano == "sim")
    {
      prato = "salada"
    }
    senao se (dieta == "sim" e vegetariano =="nao")
    {
      prato = "frango grelhado"
    }
    senao se (dieta == "nao"  e vegetariano == "sim")
    {
      prato = "macarrao"
    }
    senao se (dieta == "nao" e vegetariano == "nao")
    {
      prato = "feijoada"
    }

    escreva("\nCliente: ", cliente)
    escreva("\nSugestao de prato: ", prato)


    escreva("\n\nQual a forma de pagamento (dinheiro/cartao): ")
    leia(pagamento)

    se (pagamento == "dinheiro")
    {
      escreva("\nO cliente tem 15% de desconto.")
    }



  




    
  }
}
