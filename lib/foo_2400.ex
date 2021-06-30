defmodule Foo2400 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2400)

  def foo(word), do: word in @words
end