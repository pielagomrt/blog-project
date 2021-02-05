class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :heading
      t.text :subheading
      t.text :body
      
      t.timestamps
    end
  end
end
