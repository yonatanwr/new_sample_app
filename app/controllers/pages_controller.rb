class PagesController < ApplicationController

  def home
    @title = "Homes"
  end

  def contact
    @title = "Contacts"
  end
  
  def help
    @title = "helps"
  end

  def about
    @title = "About"
  end
  
  def test1
    print 'in test 1'
    @title = "test1"
  end
  
end

