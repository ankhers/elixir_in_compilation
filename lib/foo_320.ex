defmodule Foo320 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(320)

  def foo(word), do: word in @words
end