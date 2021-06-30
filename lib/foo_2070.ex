defmodule Foo2070 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2070)

  def foo(word), do: word in @words
end