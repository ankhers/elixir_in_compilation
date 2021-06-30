defmodule Foo1160 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1160)

  def foo(word), do: word in @words
end