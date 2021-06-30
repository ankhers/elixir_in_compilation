defmodule Foo2090 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2090)

  def foo(word), do: word in @words
end