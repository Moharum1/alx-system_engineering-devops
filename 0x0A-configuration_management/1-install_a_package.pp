# install flask

exec { 'flask':
  command => '/usr/bin/pip install flask==2.1.0',
}
