:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="qcc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcc" match-subdomain=yes type=FWD name="qcc.com" }
:if ([:len [find name="qichacha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qcc" match-subdomain=yes type=FWD name="qichacha.com" }
