class HashController < ApplicationController
  def mostrar
    @persona={
      nombre:"Mario",
      apellido:"Perez",
      telefono:"89221772",
      correo:"mario.perez@gmail.com"
    }
  end
end
