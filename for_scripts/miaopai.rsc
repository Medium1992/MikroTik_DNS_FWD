:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="miaopai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miaopai" match-subdomain=yes type=FWD name="miaopai.com" }
