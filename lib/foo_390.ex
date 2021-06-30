defmodule Foo390 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(390)

  def foo(word), do: word in @words
end