defmodule Foo2030 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2030)

  def foo(word), do: word in @words
end