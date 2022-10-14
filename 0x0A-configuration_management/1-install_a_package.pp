# install flask
package { 'flask':
    source => pip3
    ensure  => '2.1.0',
    name    => 'flask'
}
