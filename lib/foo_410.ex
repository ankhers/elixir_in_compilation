defmodule Foo410 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(410)

  def foo(word), do: word in @words
end