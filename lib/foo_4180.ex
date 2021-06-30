defmodule Foo4180 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4180)

  def foo(word), do: word in @words
end