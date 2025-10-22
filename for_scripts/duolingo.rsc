:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="duolingo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duolingo" match-subdomain=yes type=FWD name="duolingo.com" }
