defmodule Foo1080 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1080)

  def foo(word), do: word in @words
end