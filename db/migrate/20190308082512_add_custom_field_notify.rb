class AddCustomFieldNotify
  def change
    add_column :customField, :notify, :boolean, :default => false
  end
end