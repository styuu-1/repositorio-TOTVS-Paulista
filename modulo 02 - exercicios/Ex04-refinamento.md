# Parte 1:

1 - Registrar os itens: Cadastrar todos os produtos que o cliente está levando.
2 - Calcular o total: somar todos os valores dos itens registrados
3 - Verificar e aplicar o desconto de fidelidade: checar se cliente contém cartão fidelidade, se sim, aplicar desconto de 5%, se não, não aplicar
4- Mostrar o total a pagar: apresentar valor final

# Parte 2:

1- iniciar a transação do cliente criando a lista de compras do cliente;
    Ler código de barras do produto 
    Buscar preço no sistema
    Registrar a quantidade do produto
    adicionar itens a lista de compras
Encerrar quando não houver mais produtos 

2 - fazer a soma dos produtos colocados na lista de compras do cliente;
    se o produto tiver 2 ou mais, multiplicar pelo o mesmo valor unitário do produto x quantidade do produto
    somar todos os produtos
salvar valor total

3 - Verificar se cliente contém cartão fidelidade
    
se cliente *tiver* cartão fidelidade:
    aplicar desconto de 5% diante do total do valor da compra e continar com a finalização

se cliente *não tiver* cartão fidelidade:
    não aplicar desconto e continuar com a finalização

4 - finalizar a compra, mostrar o resultado ao cliente e receber pagamento, via pix, débito ou crédito.