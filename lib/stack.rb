class Stack 
    attr_accessor :values
    def initialize(values = [])
        @values = values
    end
    def push_value(x)
        @values.push(x)
    end
    def pop_value
        @values.pop
    end
        
end
