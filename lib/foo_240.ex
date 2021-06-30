defmodule Foo240 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(240)

  def foo(word), do: word in @words
end