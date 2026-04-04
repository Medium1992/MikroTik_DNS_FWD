:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="9proxy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="9proxy" match-subdomain=yes type=FWD name="9proxy.com" }
