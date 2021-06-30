defmodule Foo1200 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1200)

  def foo(word), do: word in @words
end