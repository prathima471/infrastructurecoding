exec { "apt-get update":
path => "/usr/bin/",
}
->
package { "apache2":
ensure  => "present",
}
->
service { "apache2":
ensure => "running",
}
->
file {"/var/www/html/index.html":
ensure => "present",
content => "hello world"
}

