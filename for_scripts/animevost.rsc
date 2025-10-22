:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="animetop.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="animevost" match-subdomain=yes type=FWD name="animetop.info" }
:if ([:len [find name="animevost.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="animevost" match-subdomain=yes type=FWD name="animevost.org" }
