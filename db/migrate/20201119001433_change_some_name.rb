class ChangeSomeName < ActiveRecord::Migration[6.0]
  def change
    rename_column :cars, :moonroof, :sunroof
  end
end
