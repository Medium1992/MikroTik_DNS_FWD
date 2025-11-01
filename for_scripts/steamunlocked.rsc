:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="steamunlocked.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steamunlocked" match-subdomain=yes type=FWD name="steamunlocked.net" }
