:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="17zuoye.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="17zuoye" match-subdomain=yes type=FWD name="17zuoye.com" }
:if ([:len [find name="17zuoye.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="17zuoye" match-subdomain=yes type=FWD name="17zuoye.net" }
