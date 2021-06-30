defmodule Foo730 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(730)

  def foo(word), do: word in @words
end