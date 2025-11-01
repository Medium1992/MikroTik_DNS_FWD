:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="doc88.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doc88" match-subdomain=yes type=FWD name="doc88.com" }
