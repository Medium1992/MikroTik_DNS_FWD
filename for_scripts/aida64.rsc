:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aida64.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aida64" match-subdomain=yes type=FWD name="aida64.com" }
