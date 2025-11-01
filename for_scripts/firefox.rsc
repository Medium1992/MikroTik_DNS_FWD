:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="firefox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firefox" match-subdomain=yes type=FWD name="firefox.com" }
:if ([:len [find name="firefoxusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firefox" match-subdomain=yes type=FWD name="firefoxusercontent.com" }
