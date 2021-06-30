defmodule Foo3060 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3060)

  def foo(word), do: word in @words
end