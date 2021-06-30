defmodule Foo4980 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4980)

  def foo(word), do: word in @words
end