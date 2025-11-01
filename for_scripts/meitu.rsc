:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="meitu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meitu" match-subdomain=yes type=FWD name="meitu.com" }
:if ([:len [find name="meitudata.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meitu" match-subdomain=yes type=FWD name="meitudata.com" }
:if ([:len [find name="meitustat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meitu" match-subdomain=yes type=FWD name="meitustat.com" }
