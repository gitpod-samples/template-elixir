defmodule Animals do
  @moduledoc """
  Documentation for `Animals`.
  """

  @doc """
  create_zoo returns a list of zoo animals
  """
  def create_zoo do
    ["lion", "tiger", "gorilla", "elephant", "monke", "giraffe"]
  end

  @doc """
  randomise takes a list of zoo animals and returns a new randomised list with
  the same elements as the first.
  """
  def randomise(zoo) do
    Enum.shuffle(zoo)
  end

  @doc """
  run everything. also pipe operators are v cool
  """
  def runAll do
    Animals.create_zoo()
    |> Animals.randomise()
  end
end
