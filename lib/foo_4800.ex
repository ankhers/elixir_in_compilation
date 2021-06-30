defmodule Foo4800 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4800)

  def foo(word), do: word in @words
end