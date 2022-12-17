
pregunta = "¿Cómo te llamas"
pregunta_limpia = String.trim(pregunta)
name = IO.gets(pregunta_limpia)
name_limpio = String.trim(name)
IO.puts "Hola, #{name_limpio}, ¡Encantado de conocerte!"
