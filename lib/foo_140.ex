defmodule Foo140 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(140)

  def foo(word), do: word in @words
end