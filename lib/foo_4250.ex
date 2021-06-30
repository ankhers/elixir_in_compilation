defmodule Foo4250 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4250)

  def foo(word), do: word in @words
end