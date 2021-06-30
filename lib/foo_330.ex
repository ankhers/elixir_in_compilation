defmodule Foo330 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(330)

  def foo(word), do: word in @words
end