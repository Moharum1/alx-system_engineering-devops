# install flask
package { 'flask':
  ensure   => installed,
  provider => 'pip'
}
