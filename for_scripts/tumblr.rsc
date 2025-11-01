:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tumblr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tumblr" match-subdomain=yes type=FWD name="tumblr.com" }
