defmodule Foo2890 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2890)

  def foo(word), do: word in @words
end