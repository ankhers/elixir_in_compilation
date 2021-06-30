defmodule Foo350 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(350)

  def foo(word), do: word in @words
end