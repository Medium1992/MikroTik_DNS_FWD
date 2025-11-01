:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="linktr.ee"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linktr" match-subdomain=yes type=FWD name="linktr.ee" }
