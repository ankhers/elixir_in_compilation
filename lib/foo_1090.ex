defmodule Foo1090 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1090)

  def foo(word), do: word in @words
end