defmodule Foo780 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(780)

  def foo(word), do: word in @words
end