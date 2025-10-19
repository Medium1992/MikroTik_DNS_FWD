:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="xv-ru.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xvideos" match-subdomain=yes type=FWD name="xv-ru.com" }
:if ([:len [/ip dns static find name="xvideos-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xvideos" match-subdomain=yes type=FWD name="xvideos-cdn.com" }
:if ([:len [/ip dns static find name="xvideos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xvideos" match-subdomain=yes type=FWD name="xvideos.com" }
