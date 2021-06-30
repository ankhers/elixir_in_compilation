defmodule Foo4280 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4280)

  def foo(word), do: word in @words
end