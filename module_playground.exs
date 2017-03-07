defmodule ModulePlayground do
  import IO, only: [puts: 1]
  import Kernel, except: [inspect: 1]

  def say_here do
    inspect "I'm Here"
  end

  def inspect(param1) do
    puts "Beggining output"
    puts param1
    puts "Ending output"
  end

  def print_sum do
    ModulePlayground.Misc.Util.Math.add(1,2)
  end
end
