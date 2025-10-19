:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="dw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dw" match-subdomain=yes type=FWD name="dw.com" }
