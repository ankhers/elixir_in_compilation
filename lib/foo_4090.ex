defmodule Foo4090 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4090)

  def foo(word), do: word in @words
end