defmodule Foo4870 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4870)

  def foo(word), do: word in @words
end