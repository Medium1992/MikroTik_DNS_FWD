:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="openkylin.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubuntukylin" match-subdomain=yes type=FWD name="openkylin.top" }
:if ([:len [find name="ubuntukylin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubuntukylin" match-subdomain=yes type=FWD name="ubuntukylin.com" }
