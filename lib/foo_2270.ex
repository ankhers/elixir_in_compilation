defmodule Foo2270 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2270)

  def foo(word), do: word in @words
end