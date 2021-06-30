defmodule Foo660 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(660)

  def foo(word), do: word in @words
end