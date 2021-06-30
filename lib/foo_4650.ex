defmodule Foo4650 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4650)

  def foo(word), do: word in @words
end