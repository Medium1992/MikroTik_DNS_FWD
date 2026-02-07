:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="manuscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manus" match-subdomain=yes type=FWD name="manuscdn.com" }
