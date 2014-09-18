::MoIP.setup do |config|
  config.uri = (PaymentEngines.configuration.get_without_cache(:moip_uri) rescue nil) || ''
  config.token = (PaymentEngines.configuration.get_without_cache(:moip_token) rescue nil) || ''
  config.key = (PaymentEngines.configuration.get_without_cache(:moip_key) rescue nil) || ''
end
