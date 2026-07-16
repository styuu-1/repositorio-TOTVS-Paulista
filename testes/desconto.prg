FUNCTION main()
    local valor := 100
    local desconto := 0
    local total := valor - desconto


    if valor >= 100
        desconto := valor * 0.10
        total := valor - desconto
    endif
  
    qout ("o valor com desconto é: "+ str(total))

return nil

    