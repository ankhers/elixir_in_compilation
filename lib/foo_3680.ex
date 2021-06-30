defmodule Foo3680 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3680)

  def foo(word), do: word in @words
end