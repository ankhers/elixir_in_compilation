defmodule Foo4810 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4810)

  def foo(word), do: word in @words
end