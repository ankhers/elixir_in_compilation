defmodule Foo1880 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1880)

  def foo(word), do: word in @words
end