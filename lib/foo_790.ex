defmodule Foo790 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(790)

  def foo(word), do: word in @words
end