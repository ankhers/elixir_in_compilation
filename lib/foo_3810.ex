defmodule Foo3810 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3810)

  def foo(word), do: word in @words
end