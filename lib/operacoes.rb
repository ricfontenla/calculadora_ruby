class Operacoes

  def self.soma(numero1)
    if numero1.nil? == true
      print 'Informe o primeiro numero: '
      numero1 = gets.to_f
      print 'Informe o numero que deseja somar: '
      numero2 = gets.to_f
      puts
      return (numero1 + numero2)
    else
      print 'Informe o numero que deseja somar: '
      numero2 = gets.to_f
      puts
      return (numero1 + numero2)
    end
  end

  def self.subtracao(numero1)
    if numero1.nil? == true
      print 'Informe o primeiro numero: '
      numero1 = gets.to_f
      print 'Informe o numero que deseja subtrair: '
      numero2 = gets.to_f
      puts
      return (numero1 - numero2)
    else
      print 'Informe o numero que deseja subtrair: '
      numero2 = gets.to_f
      puts
      return (numero1 - numero2)
    end
  end

  def self.multiplicacao(numero1)
    if numero1.nil? == true
      print 'Informe o primeiro numero: '
      numero1 = gets.to_f
      print 'Informe o numero que será multiplicador: '
      numero2 = gets.to_f
      puts
      return (numero1 * numero2)
    else
      print 'Informe o numero que será multiplicador: '
      numero2 = gets.to_f
      puts
      return (numero1 * numero2)
    end
  end

  def self.divisao(numero1)
    if numero1.nil? == true
      print 'Informe o primeiro numero: '
      numero1 = gets.to_f
      print 'Informe o numero que será o divisor: '
      numero2 = gets.to_f
      puts
      return (numero1 / numero2)
    else
      print 'Informe o numero que será o divisor: '
      numero2 = gets.to_f
      puts
      return (numero1 / numero2).round(2)
    end
  end

end