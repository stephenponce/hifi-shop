#Active Shipping Origin configuration
  Spree::ActiveShipping::Config.set(:origin_country => "US")
  Spree::ActiveShipping::Config.set(:origin_state => "MN")
  Spree::ActiveShipping::Config.set(:origin_city => "Minneapolis")
  Spree::ActiveShipping::Config.set(:origin_zip => "55404")

#FedEx Test Account
#  @key  = '5Z1liQP3IIQaeucb'
#  @pass = 'h0x4IXcplI8HQbp8CzEVwKHA1'
#  @acct = '510087569'
#  @meter = '118513073'

#FedEx PROD Account
  @key  = 'y697A2Ka6JlHu5Gp'
  @pass = 'IuczFkDYwEtTvXawTDesas3tB'
  @acct = '365529426'
  @meter = '102349769'

#FedEx - Active Shipping Config
  Spree::ActiveShipping::Config.set( :fedex_key => @key )
  Spree::ActiveShipping::Config.set( :fedex_password => @pass)
  Spree::ActiveShipping::Config.set( :fedex_account => @acct )
  Spree::ActiveShipping::Config.set( :fedex_login => @meter )
  Spree::ActiveShipping::Config.set( :test => false)

  ActiveMerchant::Shipping::FedEx.logger = Logger.new('/home/spree/public_html/hifi-shop/log/fedex.log')
#USPS Test Account
  @username = '633UNIVE7685'

#USPS - Active Shipping Config
  Spree::ActiveShipping::Config.set(:usps_login => @username )

  ActiveMerchant::Shipping::USPS.logger = Logger.new('/home/spree/public_html/hifi-shop/log/usps.log')
