class CreateAppointmentFiles < ActiveRecord::Migration[5.1]
  def change
    create_table :appointment_files do |t|
      t.string :name
      t.string :desc
      t.string :document
      t.references :appointment, foreign_key: true

      t.timestamps
    end
  end
end
