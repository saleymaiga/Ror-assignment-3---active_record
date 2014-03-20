class HomeController < ApplicationController
   
   def index

   	 @user = User.find(1)
   	 @article = Article.find(1)


   end
   
end