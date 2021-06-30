defmodule Foo4320 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4320)

  def foo(word), do: word in @words
end