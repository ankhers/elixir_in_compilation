defmodule Foo1260 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1260)

  def foo(word), do: word in @words
end