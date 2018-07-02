#resourcetype { specificresource:
# parameter => desiredstate,
#}

package { "ntp":
ensure => "present",
}
