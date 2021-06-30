defmodule Foo2420 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2420)

  def foo(word), do: word in @words
end