defmodule Foo4880 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4880)

  def foo(word), do: word in @words
end