defmodule Foo2560 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2560)

  def foo(word), do: word in @words
end