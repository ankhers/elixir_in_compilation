defmodule Foo4690 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4690)

  def foo(word), do: word in @words
end