:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chiphell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chiphell" match-subdomain=yes type=FWD name="chiphell.com" }
