defmodule Foo4720 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4720)

  def foo(word), do: word in @words
end