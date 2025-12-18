:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="f95zone.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="f95zone" match-subdomain=yes type=FWD name="f95zone.to" }
