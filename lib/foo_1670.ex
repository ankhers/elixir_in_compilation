defmodule Foo1670 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1670)

  def foo(word), do: word in @words
end