
#Condicionales
edad = 20
if edad <= 18 do
  IO.puts "Es menor de edad"
else
  IO.puts "Es mayor de edad"
end

# if !admin
admin = false
unless admin do
  IO.puts("Atencion: no es admin")
else
  IO.puts("Esta cuenta es admin")
end


lluvia = 50
mensaje = if lluvia == 0 do
  "No ha llovido"
else
  "Ha llovido"
end

IO.puts(mensaje)
