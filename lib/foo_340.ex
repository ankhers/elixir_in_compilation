defmodule Foo340 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(340)

  def foo(word), do: word in @words
end