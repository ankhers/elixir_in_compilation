defmodule Foo3020 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3020)

  def foo(word), do: word in @words
end