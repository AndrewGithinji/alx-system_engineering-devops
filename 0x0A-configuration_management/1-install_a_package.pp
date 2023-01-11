# installing puppet link
package { 'puppet-lint':
    ensure   => '2.4.2',
    provider => 'gem',
}
