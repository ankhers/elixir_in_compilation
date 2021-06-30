defmodule Foo130 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(130)

  def foo(word), do: word in @words
end