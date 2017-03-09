defmodule Sample.Enum do
  def first_element(list, val \\ nil)
  def first_element([head| _], _), do: head
  def first_element([], val), do: val

  def add(list, val \\ 0) do
    [val | list]
  end
end
