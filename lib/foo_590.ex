defmodule Foo590 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(590)

  def foo(word), do: word in @words
end