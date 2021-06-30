defmodule Foo4420 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4420)

  def foo(word), do: word in @words
end