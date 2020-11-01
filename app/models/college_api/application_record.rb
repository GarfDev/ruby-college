module CollegeApi
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
    self.table_name_prefix = 'collge_api_'
    self.implicit_order_column = 'created_at'
  end
end
