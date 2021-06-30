defmodule Foo2570 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2570)

  def foo(word), do: word in @words
end