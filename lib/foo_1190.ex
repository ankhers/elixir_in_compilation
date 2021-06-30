defmodule Foo1190 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1190)

  def foo(word), do: word in @words
end