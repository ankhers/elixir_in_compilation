defmodule Foo2580 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2580)

  def foo(word), do: word in @words
end