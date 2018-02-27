
class Mammal
    attr_accessor :appandages
    def initialize(appandages)
        @appandages = appandages
    end
end


class Human < Mammal

    attr_accessor :food
    attr_accessor :name
    #attr_reader :specie

    @@specie = "Homo sapiens sapiens"
    def initialize(name, food, appandages)
        super(appandages)
        @name = name
        @food = food
    end

    def Human.specie()
        @@specie
    end

    # # Getter
    # def name()
    #     @name
    # end
    #
    # # Setter
    # def name=(new_name)
    #     @name = new_name
    # end
end
