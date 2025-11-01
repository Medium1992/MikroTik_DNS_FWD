:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="boslife.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boslife" match-subdomain=yes type=FWD name="boslife.biz" }
:if ([:len [find name="boslife.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boslife" match-subdomain=yes type=FWD name="boslife.net" }
