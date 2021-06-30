defmodule Foo4410 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4410)

  def foo(word), do: word in @words
end