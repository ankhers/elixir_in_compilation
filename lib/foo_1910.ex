defmodule Foo1910 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1910)

  def foo(word), do: word in @words
end