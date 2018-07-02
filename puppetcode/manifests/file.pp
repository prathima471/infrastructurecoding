#resourcetype { specificresource:
# parameter => desiredstate,
#}

file { "/tmp/file1":
ensure => "present",
content => "hello world",
}


