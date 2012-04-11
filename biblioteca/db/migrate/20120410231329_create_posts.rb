class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :autores
      t.date :fecha_de_publicacion
      t.string :numero_de_edicion
      t.string :editorial
      t.string :pais_de_publicacion
      t.string :idioma_de_edicion
      t.string :numero_de_tomo
      t.string :portada
      t.string :contraportada
      t.string :numero_de_paginas
      t.date :fecha_entrada_biblioteca
      t.string :estado_de_entrada
      t.string :forma_de_adquisicion
      t.string :codigo_interno
      t.string :ISBN
      t.text :descripcion_del_libro

      t.timestamps
    end
  end
end
