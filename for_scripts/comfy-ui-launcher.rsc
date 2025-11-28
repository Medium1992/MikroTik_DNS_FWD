:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="oystermercury.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="comfy-ui-launcher" match-subdomain=yes type=FWD name="oystermercury.top" }
