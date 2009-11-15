ActiveRecord::Schema.define(:version => 0) do
  # create_table :chickens, :force => true do |t|
  #   t.column :name, :string
  #   t.column :age, :integer
  # end
  create_table :yaffles, :force => true do |t|
    t.string :name, :spec
  end
end
