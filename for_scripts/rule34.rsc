:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="rule34.xxx"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rule34" match-subdomain=yes type=FWD name="rule34.xxx" }
