class CreateMemberProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :member_profiles do |t|
      t.string :full_name
      t.string :phone
      t.string :bio
      t.string :location
      t.string :makeup_type

      t.timestamps
    end
  end
end
