defmodule Foo680 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(680)

  def foo(word), do: word in @words
end