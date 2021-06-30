defmodule Foo360 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(360)

  def foo(word), do: word in @words
end