defmodule Foo480 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(480)

  def foo(word), do: word in @words
end