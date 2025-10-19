:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="animetop.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="animevost" match-subdomain=yes type=FWD name="animetop.info" }
:if ([:len [/ip dns static find name="animevost.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="animevost" match-subdomain=yes type=FWD name="animevost.org" }
