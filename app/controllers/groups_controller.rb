class GroupsController < ApplicationController
  def index
    @groups = Group.all
  end

   def new
     @group = Group.new
   end
end
git add .
git commit -m "implement groups#new"
