defmodule Foo3370 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3370)

  def foo(word), do: word in @words
end