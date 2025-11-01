:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xdty.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xdty" match-subdomain=yes type=FWD name="xdty.org" }
