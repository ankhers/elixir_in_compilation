defmodule Foo740 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(740)

  def foo(word), do: word in @words
end