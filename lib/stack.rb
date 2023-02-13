# your code here
class Stack

    def initialize
        @stack = []
    end

    def pop
       @stack.pop 
    end
    
    def peek
        @stack.last
    end

    def push(value)
       @stack.push(value) 
    end
end