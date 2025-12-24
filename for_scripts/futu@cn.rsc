:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="futuesop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="futu@cn" match-subdomain=yes type=FWD name="futuesop.com" }
:if ([:len [find name="futuniuniu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="futu@cn" match-subdomain=yes type=FWD name="futuniuniu.com" }
:if ([:len [find name="futunn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="futu@cn" match-subdomain=yes type=FWD name="futunn.com" }
:if ([:len [find name="futustatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="futu@cn" match-subdomain=yes type=FWD name="futustatic.com" }
