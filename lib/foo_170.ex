defmodule Foo170 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(170)

  def foo(word), do: word in @words
end