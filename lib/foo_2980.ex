defmodule Foo2980 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2980)

  def foo(word), do: word in @words
end