defmodule Foo3860 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3860)

  def foo(word), do: word in @words
end