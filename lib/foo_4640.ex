defmodule Foo4640 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4640)

  def foo(word), do: word in @words
end