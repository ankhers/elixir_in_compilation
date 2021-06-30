defmodule Foo3050 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3050)

  def foo(word), do: word in @words
end