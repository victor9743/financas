class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :descricao
      t.string :tipo
      t.float :valor

      t.timestamps
    end
  end
end
