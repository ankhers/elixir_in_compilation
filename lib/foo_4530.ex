defmodule Foo4530 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4530)

  def foo(word), do: word in @words
end