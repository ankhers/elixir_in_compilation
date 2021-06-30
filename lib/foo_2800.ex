defmodule Foo2800 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2800)

  def foo(word), do: word in @words
end