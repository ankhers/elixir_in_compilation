defmodule Foo2360 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2360)

  def foo(word), do: word in @words
end