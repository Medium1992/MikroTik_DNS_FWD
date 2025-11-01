:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="muwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="muwai" match-subdomain=yes type=FWD name="muwai.com" }
