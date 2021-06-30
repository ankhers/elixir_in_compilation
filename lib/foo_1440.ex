defmodule Foo1440 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(1440)

  def foo(word), do: word in @words
end