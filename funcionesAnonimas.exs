cuadrado = fn n -> n * n end
IO.puts cuadrado.(5)

defmodule Calculon do
  def operar(func) do
    func.(5,4)
  end
end
IO.puts Calculon.operar(fn a, b -> a + b end)
restar = fn a, b -> a - b end

IO.puts Calculon.operar(restar)

##Captura o invoca una función de un módulo
#rem devuelve el resto de una funcion
IO.puts Calculon.operar(&rem/2)
