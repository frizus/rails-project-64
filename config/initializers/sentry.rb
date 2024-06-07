# frozen_string_literal: true

Sentry.init do |config|
  config.dsn = 'https://b60ed1ccfa6a4ff790b35713f63efbfd@o4507389982932992.ingest.de.sentry.io/4507389999054928'

  # get breadcrumbs from logs
  config.breadcrumbs_logger = [:active_support_logger, :http_logger]

  # enable performance monitoring
  # we recommend adjusting this value in production
  config.traces_sample_rate = 1.0

  # enable profiling
  # this is relative to traces_sample_rate
  config.profiles_sample_rate = 1.0
end