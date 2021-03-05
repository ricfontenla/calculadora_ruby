class MenuController

  SOMA = 1
  SUBTRACAO = 2
  MULTIPLICACAO = 3
  DIVISAO = 4
  ZERAR = 5
  SAIR = 6

  def self.menu()
    puts '======== OPERAÇÕES MATEMÁTICAS ========'
    puts("| #{SOMA} - para realizar uma soma          |")
    puts("| #{SUBTRACAO} - para realizar uma subtração     |")
    puts("| #{MULTIPLICACAO} - para realizar uma multiplicação |")
    puts("| #{DIVISAO} - para realizar uma divisão       |")
    puts("| #{ZERAR} - para limpar a memoria           |")
    puts("| #{SAIR} - para sair                       |")
    puts '======================================='
    puts
    print 'Escolha uma opção: '
    opcao = gets.to_i
  end

  def self.start()
    memoria = nil

    loop do
      puts'---------------------------------------'
      puts
      puts("Resultado: #{memoria}")
      puts
      puts'---------------------------------------'
      puts

      opcao = menu()
      puts
    
      if opcao == SOMA
        memoria = Operacoes.soma(memoria)
      elsif opcao == SUBTRACAO
        memoria = Operacoes.subtracao(memoria)
      elsif opcao == MULTIPLICACAO
        memoria = Operacoes.multiplicacao(memoria)
      elsif opcao == DIVISAO
        memoria = Operacoes.divisao(memoria)
      elsif opcao == ZERAR
        memoria = nil
      elsif opcao == SAIR
        break
      else
        puts 'OPÇÃO INVALIDA'
        puts
      end

    end

  end
  
end