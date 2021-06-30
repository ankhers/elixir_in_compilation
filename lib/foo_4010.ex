defmodule Foo4010 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4010)

  def foo(word), do: word in @words
end