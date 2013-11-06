class CreateTableCategoriesAndPosts < ActiveRecord::Migration
  def change
  	create_table :categories do |t| 
  		t.string :name
  		t.string :description  		
  	end 
  	create_table :posts do |t| 
  		t.string :name
  		t.string :email
  		t.integer :price 
  		t.string :description
  		t.belongs_to :category  
  	end 
  end
end
