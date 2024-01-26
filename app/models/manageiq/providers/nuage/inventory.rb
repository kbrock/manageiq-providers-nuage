class ManageIQ::Providers::Nuage::Inventory < ManageIQ::Providers::Inventory
  # Default manager for building collector/parser/persister classes
  # when failed to get class name from refresh target automatically
  def self.default_manager_name
    "NetworkManager"
  end
end
