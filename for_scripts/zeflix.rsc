:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zeflix.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeflix" match-subdomain=yes type=FWD name="zeflix.online" }
:if ([:len [find name="zetimage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeflix" match-subdomain=yes type=FWD name="zetimage.net" }
