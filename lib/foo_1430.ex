defmodule Foo1430 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1430)

  def foo(word), do: word in @words
end