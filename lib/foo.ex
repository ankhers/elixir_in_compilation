defmodule Foo do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(0)

  def foo(word), do: word in @words
end
