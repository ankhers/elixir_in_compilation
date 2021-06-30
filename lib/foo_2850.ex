defmodule Foo2850 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2850)

  def foo(word), do: word in @words
end