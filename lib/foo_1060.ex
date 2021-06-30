defmodule Foo1060 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1060)

  def foo(word), do: word in @words
end