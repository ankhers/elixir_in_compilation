defmodule Foo1290 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1290)

  def foo(word), do: word in @words
end