defmodule Sample.Enum do
  def first_element(list, val \\ nil)
  def first_element([head| _], _), do: head
  def first_element([], val), do: val

  def add(list, val \\ 0) do
    trace(val)
    [val | list]
  end

  defp trace(string) do
    IO.puts("The value passed in was #{string}")
  end
end
