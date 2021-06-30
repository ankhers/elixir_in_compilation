defmodule Foo4060 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4060)

  def foo(word), do: word in @words
end