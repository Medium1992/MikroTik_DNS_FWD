:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="apipost.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apipost" match-subdomain=yes type=FWD name="apipost.net" }
