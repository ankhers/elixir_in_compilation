defmodule Foo2390 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2390)

  def foo(word), do: word in @words
end