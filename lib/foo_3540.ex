defmodule Foo3540 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3540)

  def foo(word), do: word in @words
end