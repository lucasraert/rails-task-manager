class Task < ApplicationRecord
  validate: description, presence: true
  validate: done, presente: true
end
