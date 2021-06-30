defmodule Foo2880 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2880)

  def foo(word), do: word in @words
end