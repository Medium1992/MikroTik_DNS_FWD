:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="moonvy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="moonvy" match-subdomain=yes type=FWD name="moonvy.com" }
:if ([:len [find name="moonvy.cool"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="moonvy" match-subdomain=yes type=FWD name="moonvy.cool" }
