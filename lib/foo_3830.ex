defmodule Foo3830 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3830)

  def foo(word), do: word in @words
end