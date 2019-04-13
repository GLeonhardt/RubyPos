class Metric
    def initialize(value, unit)
        @value = value
        @unit = unit
    end

    def to_cm
        case @unit
        when 'metros'
            cm = @value * 100
            puts "#{cm} centimetros"
        when 'km'
            cm = @value * 100000
            puts "#{cm} centimetros"
        when 'inch'
            cm = @value * 2.54
            puts "#{cm} centimetros"
        when 'foot'
            cm = @value * 30.48
            puts "#{cm} centimetros"
        when 'yard'
            cm = @value * 91.44
            puts "#{cm} centimetros"
        when 'mile'
            cm =  @value * 160934
            puts "#{cm} centimetros"
        else
            puts "Unidade não reconhecida"
        end
    end

    def to_metros
        case @unit
        when 'cm'
            metros = @value * 0,01
            puts "#{metros} metros"
        when 'km'
            metros = @value * 0,001
            puts "#{metros} metros"
        when 'inch'
            metros = @value * 0.0254
            puts "#{metros} metros"
        when 'foot'
            metros = @value * 0.3048
            puts "#{metros} metros"
        when 'yard'
            metros = @value * 0.9144
            puts "#{metros} metros"
        when 'mile'
            metros =  @value * 1609.34
            puts "#{metros} metros"
        else
            puts "Unidade não reconhecida"
        end
    end

    def to_km
        case @unit
        when 'cm'
            km = @value * 0.00001
            puts "#{km} km"
        when 'metros'
            km = @value * 0.001
            puts "#{km} km"
        when 'inch'
            km = @value * 0.000254
            puts "#{km} km"
        when 'foot'
            km = @value * 0.0003048
            puts "#{km} km"
        when 'yard'
            km = @value * 0.0009144
            puts "#{km} km"
        when 'mile'
            km =  @value * 1.60934
            puts "#{km} km"
        else
            puts "Unidade não reconhecida"
        end
    end

    def to_inches
        case @unit
        when 'cm'
            inches = @value * 0.393701
            puts "#{inches} polegadas"
        when 'metros'
            inches = @value * 39.3701
            puts "#{inches} polegadas"
        when 'km'
            inches = @value * 39370.1
            puts "#{inches} polegadas"
        when 'foot'
            inches = @value * 12
            puts "#{inches} polegadas"
        when 'yard'
            inches = @value * 36
            puts "#{inches} polegadas"
        when 'mile'
            inches =  @value * 63360
            puts "#{inches} polegadas"
        else
            puts "Unidade não reconhecida"
        end
    end

    def to_foot
        case @unit
        when 'cm'
            foot = @value * 0.0328084
            puts "#{foot} pés"
        when 'metros'
            foot = @value * 3.28084
            puts "#{foot} pés"
        when 'km'
            foot = @value * 3280.84
            puts "#{foot} pés"
        when 'inch'
            foot = @value * 0.0833333
            puts "#{foot} pés"
        when 'yard'
            foot = @value * 3
            puts "#{foot} pés"
        when 'mile'
            foot = @value * 5280
            puts "#{foot} pés"
        else
            puts "Unidade não reconhecida"
        end
    end

    def to_yard
        case @unit
        when 'cm'
            yard = @value * 0.0109361
            puts "#{yard} jardas"
        when 'metros'
            yard = @value * 1.09361
            puts "#{yard} jardas"
        when 'km'
            yard = @value * 1093.61
            puts "#{yard} jardas"
        when 'inch'
            yard = @value * 0.0277778
            puts "#{yard} jardas"
        when 'foot'
            yard = @value * 0.333333
            puts "#{yard} jardas"
        when 'mile'
            yard = @value * 1760
            puts "#{yard} jardas"
        else
            puts "Unidade não reconhecida"
        end
    end
    
    def to_mile
        case @unit
        when 'cm'
            mile = @value * 0.00000621371
            puts "#{mile} milhas"
        when 'metros'
            mile = @value * 0.000621371
            puts "#{mile} milhas"
        when 'km'
            mile = @value * 0.621371
            puts "#{mile} milhas"
        when 'inch'
            mile = @value * 0.0000157828
            puts "#{mile} milhas"
        when 'foot'
            mile = @value * 0.000189394
            puts "#{mile} milhas"
        when 'yard'
            mile = @value * 0.000568182
            puts "#{mile} milhas"
        else
            puts "Unidade não reconhecida"
        end
    end
end

yard = Metric.new(20, 'yard')
yard.to_cm
yard.to_metros
yard.to_foot
yard.to_inches
yard.to_mile
yard.to_km