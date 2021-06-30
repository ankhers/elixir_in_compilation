defmodule Foo4370 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4370)

  def foo(word), do: word in @words
end