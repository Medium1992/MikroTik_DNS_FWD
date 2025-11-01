:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lowiro.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lowiro" match-subdomain=yes type=FWD name="lowiro.com" }
