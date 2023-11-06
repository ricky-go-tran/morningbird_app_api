Sentry.init do |config|
  config.dsn = 'https://aea129b46a267dc073b80fa7b5c27fb6@o4506054373146624.ingest.sentry.io/4506178270330880'
  config.breadcrumbs_logger = [:active_support_logger, :http_logger]
  config.traces_sample_rate = 1.0
end
