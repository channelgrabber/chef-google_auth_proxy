

actions :run
default_action :run

attribute :client_id, kind_of: String
attribute :client_secret, kind_of: String
attribute :cookie_domain, kind_of: String
attribute :cookie_secret, kind_of: String

attribute :user, kind_of: String, default: 'www-data'

attribute :google_apps_domains, kind_of: Array
attribute :listen_address, kind_of: String, default: '127.0.0.1:4180'
attribute :redirect_url, kind_of: String

attribute :upstreams, kind_of: Array, default: '127.0.0.1:4181'

attribute :pkg_version, kind_of: String, default: '1.0'
attribute :bin_path, kind_of: String, default: '/etc/google_auth_proxy'
attribute :allowed_emails, kind_of: Array, default: []