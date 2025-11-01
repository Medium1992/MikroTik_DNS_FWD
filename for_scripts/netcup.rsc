:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="netcup.cafe"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netcup" match-subdomain=yes type=FWD name="netcup.cafe" }
:if ([:len [find name="netcup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netcup" match-subdomain=yes type=FWD name="netcup.com" }
:if ([:len [find name="netcup.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netcup" match-subdomain=yes type=FWD name="netcup.eu" }
:if ([:len [find name="netcup.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netcup" match-subdomain=yes type=FWD name="netcup.net" }
:if ([:len [find name="yourvserver.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netcup" match-subdomain=yes type=FWD name="yourvserver.net" }
