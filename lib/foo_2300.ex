defmodule Foo2300 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2300)

  def foo(word), do: word in @words
end