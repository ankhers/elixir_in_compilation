defmodule Foo2720 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2720)

  def foo(word), do: word in @words
end