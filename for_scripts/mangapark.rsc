:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="mangapark.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mangapark" match-subdomain=yes type=FWD name="mangapark.net" }
