:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="zeflix.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeflix" match-subdomain=yes type=FWD name="zeflix.online" }
:if ([:len [/ip dns static find name="zetimage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeflix" match-subdomain=yes type=FWD name="zetimage.net" }
