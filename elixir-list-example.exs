defmodule MyList do
  def mapsum([], func) do
    0
  end
  def mapsum([head | tail], func) do
    mapsum(tail, func) + func.(head)
  end
end
