defmodule FirrjLink.Repo.Migrations.CreateLinks do
  use Ecto.Migration

  def change do
    create table(:links) do
      add :title, :string
      add :link, :string
      add :slug, :string
      add :views, :integer

      timestamps()
    end
  end
end
