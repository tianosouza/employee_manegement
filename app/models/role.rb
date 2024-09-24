class Role < ActiveRecord
  validades :role_name, presence: true, uniqueness: { case_sensitive: false }
end