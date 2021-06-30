defmodule Foo2660 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2660)

  def foo(word), do: word in @words
end