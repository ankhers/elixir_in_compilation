defmodule Foo4490 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4490)

  def foo(word), do: word in @words
end