defmodule Foo4610 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4610)

  def foo(word), do: word in @words
end