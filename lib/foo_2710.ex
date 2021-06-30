defmodule Foo2710 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2710)

  def foo(word), do: word in @words
end