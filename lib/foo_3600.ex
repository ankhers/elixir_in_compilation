defmodule Foo3600 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3600)

  def foo(word), do: word in @words
end