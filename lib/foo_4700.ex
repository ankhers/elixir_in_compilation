defmodule Foo4700 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4700)

  def foo(word), do: word in @words
end