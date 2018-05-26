require 'rails_helper'

RSpec.describe Play, type: :model do

  describe 'Play model' do
    it {is_expected.to have_db_column :title}
    it {is_expected.to have_db_column :description}
    it {is_expected.to have_db_column :director}
  end
end
