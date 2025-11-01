:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="identrust.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="identrust" match-subdomain=yes type=FWD name="identrust.com" }
:if ([:len [find name="identrust.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="identrust" match-subdomain=yes type=FWD name="identrust.net" }
