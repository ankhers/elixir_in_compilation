defmodule Foo3200 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3200)

  def foo(word), do: word in @words
end