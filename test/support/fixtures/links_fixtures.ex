defmodule FirrjLink.LinksFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `FirrjLink.Links` context.
  """

  @doc """
  Generate a link.
  """
  def link_fixture(attrs \\ %{}) do
    {:ok, link} =
      attrs
      |> Enum.into(%{
        link: "some link",
        slug: "some slug",
        title: "some title",
        views: 42
      })
      |> FirrjLink.Links.create_link()

    link
  end
end
