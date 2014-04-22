require 'spec_helper'
require 'capybara/rspec'

describe "Home page" do
	subject { page }

	describe "content" do
		before do 
			visit root_path
		end
		it { should have_title("Home Page // Zubair Desai")}
	end

	

end
