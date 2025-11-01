:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="inoreader.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="inoreader" match-subdomain=yes type=FWD name="inoreader.com" }
