defmodule Foo4830 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4830)

  def foo(word), do: word in @words
end