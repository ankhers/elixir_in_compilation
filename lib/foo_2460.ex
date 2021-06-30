defmodule Foo2460 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2460)

  def foo(word), do: word in @words
end