defmodule Foo2820 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2820)

  def foo(word), do: word in @words
end