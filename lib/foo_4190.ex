defmodule Foo4190 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4190)

  def foo(word), do: word in @words
end