defmodule Foo450 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(450)

  def foo(word), do: word in @words
end