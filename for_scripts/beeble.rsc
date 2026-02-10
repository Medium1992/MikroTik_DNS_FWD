:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="backblazeb2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beeble" match-subdomain=yes type=FWD name="backblazeb2.com" }
:if ([:len [find name="beeble.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beeble" match-subdomain=yes type=FWD name="beeble.com" }
