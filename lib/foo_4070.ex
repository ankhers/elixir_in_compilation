defmodule Foo4070 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4070)

  def foo(word), do: word in @words
end