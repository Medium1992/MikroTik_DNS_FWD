:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chilipiper.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clickup" match-subdomain=yes type=FWD name="chilipiper.com" }
:if ([:len [find name="clickup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clickup" match-subdomain=yes type=FWD name="clickup.com" }
:if ([:len [find name="onetrust.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clickup" match-subdomain=yes type=FWD name="onetrust.com" }
