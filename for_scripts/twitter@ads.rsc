:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads-twitter.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitter@ads" match-subdomain=yes type=FWD name="ads-twitter.com" }
