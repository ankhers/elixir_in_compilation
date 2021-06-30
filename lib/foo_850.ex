defmodule Foo850 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(850)

  def foo(word), do: word in @words
end