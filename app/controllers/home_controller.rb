class HomeController < ApplicationController
	include Databasedotcom::Rails::Controller
  def index
  	@users = User.query("Email == 'rakesh71187@gmail.com'")
  	# @user = User.create({LastName: "Abc", Alias: "abc", Email: "abc10@gmail.com", Username: "abc10@gmail.com", CommunityNickname: "Z", TimeZoneSidKey: "America/Los_Angeles", LocaleSidKey: "en_US", EmailEncodingKey: "ISO-8859-1", ProfileId: "00e28000000M901AAC", LanguageLocaleKey: "en_US"})
  end
end
