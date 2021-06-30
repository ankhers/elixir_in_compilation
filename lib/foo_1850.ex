defmodule Foo1850 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1850)

  def foo(word), do: word in @words
end