defmodule Foo1230 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1230)

  def foo(word), do: word in @words
end