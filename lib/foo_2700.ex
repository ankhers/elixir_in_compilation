defmodule Foo2700 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2700)

  def foo(word), do: word in @words
end