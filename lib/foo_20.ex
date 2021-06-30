defmodule Foo20 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(20)

  def foo(word), do: word in @words
end