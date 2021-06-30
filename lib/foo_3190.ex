defmodule Foo3190 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3190)

  def foo(word), do: word in @words
end