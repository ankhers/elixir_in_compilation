defmodule Foo3580 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3580)

  def foo(word), do: word in @words
end