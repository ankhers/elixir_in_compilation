defmodule Foo3670 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3670)

  def foo(word), do: word in @words
end