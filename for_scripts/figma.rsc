:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="figma.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="figma" match-subdomain=yes type=FWD name="figma.com" }
