:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nelreports.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="microsoft@ads" match-subdomain=yes type=FWD name="nelreports.net" }
