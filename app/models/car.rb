class Car < ActiveRecord::Base

  def self.blah
    x = ActiveRecord::SchemaMigration.all
    x.to_a
  end

end
