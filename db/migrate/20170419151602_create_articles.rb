class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :name
      t.string :kind
      t.integer :number
      t.string :color
      t.string :sex
      t.integer :hp
      t.integer :attack
      t.integer :defence
      t.integer :sepAttack
      t.integer :sepDefence
      t.integer :speed

      t.timestamps
    end
  end
end
