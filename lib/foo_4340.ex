defmodule Foo4340 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4340)

  def foo(word), do: word in @words
end