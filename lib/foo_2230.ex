defmodule Foo2230 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2230)

  def foo(word), do: word in @words
end