class ChangeTypeColumnUserIdInLinks < ActiveRecord::Migration
  def change
  	change_table :links do |t|
	  t.change :user_id, :integer
	end
  end
end
