# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  subject { build(:user) }

  describe 'validations' do
    it { is_expected.to validate_presence_of(:email) }
    it { is_expected.to validate_presence_of(:password_digest) }
    it { is_expected.to validate_uniqueness_of(:email).case_insensitive }
    it { should allow_value('user@example.com').for(:email) }
    it { should allow_value('user123@example.com.uy').for(:email) }
    it { should_not allow_value('userexample.com').for(:email) }
    it { should_not allow_value('user123@example').for(:email) }
    it { should validate_length_of(:password).is_at_least(6).allow_blank }
  end
end
