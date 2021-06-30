defmodule Foo4260 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4260)

  def foo(word), do: word in @words
end