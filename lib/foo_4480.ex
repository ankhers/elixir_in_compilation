defmodule Foo4480 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4480)

  def foo(word), do: word in @words
end