:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="qwant.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qwant" match-subdomain=yes type=FWD name="qwant.com" }
