defmodule Foo2650 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2650)

  def foo(word), do: word in @words
end