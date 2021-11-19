defmodule FirrjLink.Links.Link do
  use Ecto.Schema
  import Ecto.Changeset

  schema "links" do
    field :link, :string
    field :slug, :string
    field :title, :string
    field :views, :integer, default: 0

    timestamps()
  end

  @doc false
  def changeset(link, attrs) do
    link
    |> cast(attrs, [:title, :link, :slug, :views])
    |> validate_required([:title, :link, :slug, :views])
  end
end
