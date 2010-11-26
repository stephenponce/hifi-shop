# Set global pem file
#ActiveMerchant::Billing::LinkpointGateway.pem_file = File.read(File.dirname(__FILE__) + '/../1909300441.pem' )
#Spree::Config.set(:pem_file => File.read(File.dirname(__FILE__) + '/../1909300441.pem') )

# new pem - due to SSL?
ActiveMerchant::Billing::LinkpointGateway.pem_file = File.read(File.dirname(__FILE__) + '/../linkpoint.pem' )
Spree::Config.set(:pem_file => File.read(File.dirname(__FILE__) + '/../linkpoint.pem') )



Spree::Config.set(:login => '1909300441' )

# Prod Store Number
# Spree::Config.set(:login => '1246086');

