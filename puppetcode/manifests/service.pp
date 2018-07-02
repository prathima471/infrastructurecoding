#resourcetype { specificresource:
# parameter => desiredstate,
#}

service { "ntp":
ensure => "stopped",
}
