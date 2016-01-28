class Team
  attr_accessor :name, :coaches, :players, :wins, :losses

  def address
    {
      street: "123 Main St",
      city: "Akron",
      state: "OH",
      zip: 44313
    }
  end
end
