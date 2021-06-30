defmodule Foo1940 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1940)

  def foo(word), do: word in @words
end