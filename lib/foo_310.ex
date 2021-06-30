defmodule Foo310 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(310)

  def foo(word), do: word in @words
end