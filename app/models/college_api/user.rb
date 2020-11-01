# frozen_string_literal: true
module CollegeApi
  class User < ApplicationRecord
    # Authentication
    devise :database_authenticatable, :recoverable, :validatable, :lockable, :timeoutable, :trackable

    include DeviseTokenAuth::Concerns::User
    include PgSearch::Model

  end
end
