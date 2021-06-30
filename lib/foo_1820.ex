defmodule Foo1820 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1820)

  def foo(word), do: word in @words
end