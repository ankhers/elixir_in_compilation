defmodule Foo1070 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1070)

  def foo(word), do: word in @words
end