class AddVmPubliclyAvailable < ActiveRecord::Migration[4.2]
  def up
    add_column :vms, :publicly_available, :boolean
  end

  def down
    remove_column :vms, :publicly_available
  end
end
