defmodule Foo3360 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(3360)

  def foo(word), do: word in @words
end