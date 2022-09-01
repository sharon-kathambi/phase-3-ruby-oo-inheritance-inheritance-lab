require_relative "./user"

class Student < User

   attr_accessor :knowledge

    def initiliaze
        @knowledge = []
    end

    def learn(string)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end
end