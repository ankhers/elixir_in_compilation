defmodule Foo70 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(70)

  def foo(word), do: word in @words
end