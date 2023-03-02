# A puppet manuscript to replace a line in a file on a server
exec{ 'fix-wordpress':
    command => 'sed -i \'s/class-wp-locale.phpp/class-wp-locale.php/g\' /var/www/html/wp-settings.php',
    path    => '/usr/local/bin/:/bin/',
}
