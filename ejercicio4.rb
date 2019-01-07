

class Dog
    attr_accessor :nombre, :raza, :color
    def initialize
        propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Cafe'}
        @nombre = propiedades[:nombre]
        @raza = propiedades[:raza]
        @color = propiedades[:color]
    end

    def ladrar
        puts "#{nombre} esta ladrando"
    end
end

perro = Dog.new
perro.ladrar