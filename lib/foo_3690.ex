defmodule Foo3690 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3690)

  def foo(word), do: word in @words
end