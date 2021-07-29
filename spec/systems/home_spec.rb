# frozen_string_literal: true

require 'rails_helper'

describe 'home#index', type: :system do
  context 'given a valid test' do
    it 'runs successfully' do
      visit root_path

      expect(page).to have_content('Home#index')
    end
  end

  context 'given an invalid test' do
    it 'fails' do
      visit root_path

      expect(page).not_to have_content('Home#index')
    end
  end
end
