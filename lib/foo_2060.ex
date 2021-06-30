defmodule Foo2060 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2060)

  def foo(word), do: word in @words
end