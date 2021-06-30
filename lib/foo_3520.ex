defmodule Foo3520 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3520)

  def foo(word), do: word in @words
end