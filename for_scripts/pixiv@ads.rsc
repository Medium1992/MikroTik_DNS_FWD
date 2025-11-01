:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads-pixiv.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv@ads" match-subdomain=yes type=FWD name="ads-pixiv.net" }
