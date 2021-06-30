defmodule Foo4590 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4590)

  def foo(word), do: word in @words
end