defmodule Foo4560 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4560)

  def foo(word), do: word in @words
end