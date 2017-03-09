defmodule Sample.Enum do
  def first_element([]), do: nil

  def first_element([head | _]), do: head
end
