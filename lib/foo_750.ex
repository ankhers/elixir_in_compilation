defmodule Foo750 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(750)

  def foo(word), do: word in @words
end