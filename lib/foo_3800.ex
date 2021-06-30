defmodule Foo3800 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3800)

  def foo(word), do: word in @words
end