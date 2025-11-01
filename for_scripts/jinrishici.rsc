:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="jinrishici.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jinrishici" match-subdomain=yes type=FWD name="jinrishici.com" }
