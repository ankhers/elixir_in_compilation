defmodule Foo4670 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4670)

  def foo(word), do: word in @words
end