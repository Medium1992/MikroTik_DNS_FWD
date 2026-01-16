:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xv-ru.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xvideos" match-subdomain=yes type=FWD name="xv-ru.com" }
:if ([:len [find name="xvideos-ar.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xvideos" match-subdomain=yes type=FWD name="xvideos-ar.com" }
:if ([:len [find name="xvideos-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xvideos" match-subdomain=yes type=FWD name="xvideos-cdn.com" }
:if ([:len [find name="xvideos-india.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xvideos" match-subdomain=yes type=FWD name="xvideos-india.com" }
:if ([:len [find name="xvideos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xvideos" match-subdomain=yes type=FWD name="xvideos.com" }
