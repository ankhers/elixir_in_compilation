defmodule Foo960 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(960)

  def foo(word), do: word in @words
end