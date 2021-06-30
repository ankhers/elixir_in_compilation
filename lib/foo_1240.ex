defmodule Foo1240 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1240)

  def foo(word), do: word in @words
end