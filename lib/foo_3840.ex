defmodule Foo3840 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3840)

  def foo(word), do: word in @words
end