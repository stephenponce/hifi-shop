# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class ThemeLaunchExtension < Spree::Extension
  version "1.0"
  description "Describe your extension here"
  url "http://yourwebsite.com/launch"

  # Please use launch/config/routes.rb instead for extension routes.

  # def self.require_gems(config)
  #   config.gem "gemname-goes-here", :version => '1.2.3'
  # end
  
  def activate
    # :styles => { :mini => '48x48>', :small => '100x100>', :product => '240x240>', :large => '600x600>' },

    Image.attachment_definitions[:attachment][:styles] = { :mini => '48x48>',
                                                           :small => '100x100>',
                                                           :product => '600x600>',
                                                           :large => '800x800>' }

    # make your helper avaliable in all views
    # Spree::BaseController.class_eval do
    #   helper YourHelper
    # end
  end
end
