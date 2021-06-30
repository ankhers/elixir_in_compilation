defmodule Foo3070 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3070)

  def foo(word), do: word in @words
end