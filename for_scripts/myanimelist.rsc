:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mangamirai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="myanimelist" match-subdomain=yes type=FWD name="mangamirai.com" }
:if ([:len [find name="myanimelist.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="myanimelist" match-subdomain=yes type=FWD name="myanimelist.net" }
