defmodule Foo970 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(970)

  def foo(word), do: word in @words
end