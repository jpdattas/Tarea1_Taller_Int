class CreateNoticia < ActiveRecord::Migration[5.1]
  def change
    create_table :noticia do |t|
      t.string :titulo
      t.string :bajada
      t.string :cuerpo
      t.string :link

      t.timestamps
    end
  end
end
