defmodule Foo3460 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3460)

  def foo(word), do: word in @words
end