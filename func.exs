

defmodule Calculadora do
  # suma/2
  def suma(a, b) do
    suma = a + b
    result_suma = "La suma de #{a} y #{b} es: #{suma}"
    result_suma
  end

  def resta(a, b) do
    resta = a - b
    result_resta = "La resta de #{a} menos #{b} es: #{resta}"
    result_resta
  end

  def multiplicar(a, b) do
    multiplication = a * b
    result_multiplication = "La multiplicación de #{a} * #{b} es: #{multiplication}"
    result_multiplication
  end
  #Gurda que condiciona si el valor de b es 0/para no divir por 0
  def dividir(_a, b) when b === 0 do
    :inf
  end

  def dividir(a, b) do
    divicion = a / b
    result_division = "La divición de #{a} entre #{b} es igual a: #{divicion}"
    result_division
  end


end

IO.puts Calculadora.suma(1, 2)
IO.puts Calculadora.resta(1, 2)
