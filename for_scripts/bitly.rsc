:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bitly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitly" match-subdomain=yes type=FWD name="bitly.com" }
