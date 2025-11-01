:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="npm.community"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="npmjs" match-subdomain=yes type=FWD name="npm.community" }
:if ([:len [find name="npmjs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="npmjs" match-subdomain=yes type=FWD name="npmjs.com" }
:if ([:len [find name="npmjs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="npmjs" match-subdomain=yes type=FWD name="npmjs.org" }
