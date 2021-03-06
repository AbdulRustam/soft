# frozen_string_literal: true

class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :image
      t.text   :description
      t.integer :author_id

      t.timestamps
    end
  end
end
