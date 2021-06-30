defmodule Foo1920 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1920)

  def foo(word), do: word in @words
end