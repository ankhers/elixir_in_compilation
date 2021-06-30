defmodule Foo2440 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2440)

  def foo(word), do: word in @words
end