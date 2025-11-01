:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lavteam.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lavteam" match-subdomain=yes type=FWD name="lavteam.org" }
