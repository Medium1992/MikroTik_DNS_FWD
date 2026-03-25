:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="embl-hamburg.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="embl" match-subdomain=yes type=FWD name="embl-hamburg.de" }
:if ([:len [find name="embl.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="embl" match-subdomain=yes type=FWD name="embl.de" }
:if ([:len [find name="embl.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="embl" match-subdomain=yes type=FWD name="embl.org" }
:if ([:len [find name="emblstatic.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="embl" match-subdomain=yes type=FWD name="emblstatic.net" }
