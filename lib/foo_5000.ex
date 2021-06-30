defmodule Foo5000 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(5000)

  def foo(word), do: word in @words
end