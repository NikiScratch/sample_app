require 'spec_helper'

describe "Static pages" do
<<<<<<< HEAD
	let(:base_title) { "Ruby on Rails Tutorial Sample App" }
=======
>>>>>>> static-pages

	describe "Home page" do
		it "should have the h1 'Sample App'" do
			visit '/static_pages/home'
			page.should have_selector('h1', :text => 'Sample App')
		end

		it "should have the title 'Home'" do
			visit '/static_pages/home'
<<<<<<< HEAD
			page.should have_selector('title', :text => "#{base_title} | Home")
=======
			page.should have_selector('title',
				:text => "Ruby on Rails Tutorial Sample App | Home")
>>>>>>> static-pages
		end
	end

describe "Help page" do
<<<<<<< HEAD
=======

>>>>>>> static-pages
	it "should have the h1 'Help'" do
		visit '/static_pages/help'
		page.should have_selector('h1', :text => 'Help')
	end

	it "should have the title 'Help'" do
		visit '/static_pages/help'
<<<<<<< HEAD
		page.should have_selector('title', :text => "#{base_title} | Help")
=======
		page.should have_selector('title',
			:text => "Ruby on Rails Tutorial Sample App | Help")
>>>>>>> static-pages
	end
end

describe "About page" do
	it "should have the h1 'About Us'" do
		visit '/static_pages/about'
		page.should have_selector('h1', :text => 'About Us')
	end
<<<<<<< HEAD

	it "should have the title 'About Us'" do
		visit '/static_pages/about'
		page.should have_selector('title', :text => "#{base_title} | About Us")
	end
end

describe "Contact page" do
	it "should have the h1 'Contact'" do
		visit '/static_pages/contact'
		page.should have_selector('h1', :text => 'Contact')
	end

	it "should have the title 'Contact'" do
		visit '/static_pages/contact'
		page.should have_selector('title', :text => "#{base_title} | Contact")
=======
	
	it "should have the title 'About Us'" do
		visit '/static_pages/about'
		page.should have_selector('title',
			:text => "Ruby on Rails Tutorial Sample App | About Us")
>>>>>>> static-pages
	end
end
end