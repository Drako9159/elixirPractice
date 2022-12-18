defmodule Inpuestos do
  def inpuesto(precio, tipo) do
    porcentaje(tipo) * precio
  end

  def porcentaje(tipo) do
    cond do
      tipo == :normal -> 0.21
      tipo == :reducido -> 0.10
      tipo == :super_reducido -> 0.04
    end
  end
end
IO.inspect Inpuestos.inpuesto(5, :reducido)
