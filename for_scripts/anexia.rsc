:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="anexia-engine.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="anexia-engine.com" }
:if ([:len [find name="anexia-it.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="anexia-it.com" }
:if ([:len [find name="anexia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="anexia.com" }
:if ([:len [find name="fifthns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="fifthns.com" }
:if ([:len [find name="firstns.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="firstns.cc" }
:if ([:len [find name="fourthns.systems"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="fourthns.systems" }
:if ([:len [find name="netcup.cafe"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="netcup.cafe" }
:if ([:len [find name="netcup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="netcup.com" }
:if ([:len [find name="netcup.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="netcup.eu" }
:if ([:len [find name="netcup.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="netcup.net" }
:if ([:len [find name="yourvserver.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anexia" match-subdomain=yes type=FWD name="yourvserver.net" }
