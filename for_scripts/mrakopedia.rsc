:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="mrakopedia.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mrakopedia" match-subdomain=yes type=FWD name="mrakopedia.net" }
