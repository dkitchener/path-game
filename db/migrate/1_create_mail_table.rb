class CreateMailTable < ActiveRecord::Migration
  def self.up
    create_table :mails do |t|
      t.string  :email
      t.text  :text
      t.timestamp :created_at
    end
  end

  def self.down
    drop_table :mails
  end

end
