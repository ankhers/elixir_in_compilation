defmodule Foo4950 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4950)

  def foo(word), do: word in @words
end