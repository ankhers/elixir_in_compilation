defmodule Foo2870 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2870)

  def foo(word), do: word in @words
end