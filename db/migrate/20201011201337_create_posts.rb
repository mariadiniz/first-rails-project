class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :subtitulo
      t.text :texto
      t.string :autor
      t.string :imagem_capa

      t.timestamps
    end
  end
end
