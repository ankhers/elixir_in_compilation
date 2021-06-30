defmodule Foo180 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(180)

  def foo(word), do: word in @words
end