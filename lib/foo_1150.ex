defmodule Foo1150 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1150)

  def foo(word), do: word in @words
end