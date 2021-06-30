defmodule Foo510 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(510)

  def foo(word), do: word in @words
end