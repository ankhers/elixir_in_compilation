defmodule Foo3400 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3400)

  def foo(word), do: word in @words
end