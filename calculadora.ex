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


end

IO.puts Calculadora.suma(1, 2)
IO.puts Calculadora.resta(1, 2)
