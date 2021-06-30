defmodule Foo270 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(270)

  def foo(word), do: word in @words
end