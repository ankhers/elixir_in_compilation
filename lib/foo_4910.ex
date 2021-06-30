defmodule Foo4910 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4910)

  def foo(word), do: word in @words
end