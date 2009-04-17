class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.integer :secondary_style_id
      t.float :rating
      t.string :salt
      t.string :city
      t.datetime :created_at
      t.datetime :activated_at
      t.string :zip
      t.integer :applicant_id
      t.datetime :remember_token_expires_at
      t.string :crypted_password
      t.string :country
      t.text :notes
      t.datetime :updated_at
      t.boolean :featured
      t.boolean :admin
      t.string :activation_code
      t.integer :id
      t.datetime :featured_at
      t.string :address_1
      t.string :referral_code
      t.string :type
      t.datetime :suspended
      t.datetime :birthday
      t.string :last_name
      t.string :remember_token
      t.string :address_2
      t.string :phone
      t.boolean :disabled
      t.string :description
      t.string :login
      t.float :distance
      t.integer :payment_profile_id
      t.string :cim_id
      t.integer :primary_style_id
      t.string :first_name
      t.string :state
      t.string :email
      end
    end

  def self.down
    drop_table :users
  end
end
