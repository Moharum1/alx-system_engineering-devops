# install flask

exec { 'Flask':
  command => '/usr/bin/pip install flask==2.1.0',
}
