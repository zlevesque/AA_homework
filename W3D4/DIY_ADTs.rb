class Stack
  def initialize
    # create ivar to store stack here!
    @stack = Array.new
  end

  def push(el)
    # adds an element to the stack
    @stack.push(el)
  end

  def pop
    # removes one element from the stack
    @stack.pop
  end

  def peek
    # returns, but doesn't remove, the top element in the stack
    @stack.last
  end
end

class Queue

  def initialize
    @line = Array.new
  end

  def enqueue(el)
    @line.unshift(el)
    self
  end

  def dequeue
    @line.pop
  end

  def peek
    @line.first
  end

end

s = Stack.new
p s
p s.push(10)
p s.push(11)
p s.push(12)
p s.pop
p s.push(5)
p s.peek
q = Queue.new
p q.enqueue(10)
p q.enqueue(11)
p q.enqueue(12)
p q.dequeue
p q.peek
