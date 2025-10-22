:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="corel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="corel" match-subdomain=yes type=FWD name="corel.com" }
:if ([:len [find name="corel.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="corel" match-subdomain=yes type=FWD name="corel.net" }
:if ([:len [find name="coreldraw.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="corel" match-subdomain=yes type=FWD name="coreldraw.app" }
:if ([:len [find name="coreldraw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="corel" match-subdomain=yes type=FWD name="coreldraw.com" }
:if ([:len [find name="corelstore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="corel" match-subdomain=yes type=FWD name="corelstore.com" }
