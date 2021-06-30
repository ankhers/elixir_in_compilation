defmodule Foo4940 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4940)

  def foo(word), do: word in @words
end