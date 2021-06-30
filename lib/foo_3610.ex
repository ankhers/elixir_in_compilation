defmodule Foo3610 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3610)

  def foo(word), do: word in @words
end