defmodule Foo1410 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1410)

  def foo(word), do: word in @words
end