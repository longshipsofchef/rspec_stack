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
    def small_stack?
        @values.length < 5
    end
        
end
