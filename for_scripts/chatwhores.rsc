:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chatwhores.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chatwhores" match-subdomain=yes type=FWD name="chatwhores.com" }
:if ([:len [find name="chatwhores.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chatwhores" match-subdomain=yes type=FWD name="chatwhores.net" }
:if ([:len [find name="chatwhores.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chatwhores" match-subdomain=yes type=FWD name="chatwhores.org" }
:if ([:len [find name="chatwhores.sex"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chatwhores" match-subdomain=yes type=FWD name="chatwhores.sex" }
:if ([:len [find name="chatwhores.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chatwhores" match-subdomain=yes type=FWD name="chatwhores.tv" }
