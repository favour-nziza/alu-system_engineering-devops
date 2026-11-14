# Raises the open-file limit for Nginx so it can handle many concurrent requests without failures
exec { 'fix--for-nginx':
  command => 'sed -i "s/15/4096/" /etc/default/nginx',
  path    => '/usr/local/bin/:/bin/',
}

exec { 'nginx-restart':
  command => 'nginx restart',
  path    => '/etc/init.d/',
  require => Exec['fix--for-nginx'],
}
