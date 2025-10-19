:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="plab.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornolab" match-subdomain=yes type=FWD name="plab.site" }
:if ([:len [/ip dns static find name="pornolab.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornolab" match-subdomain=yes type=FWD name="pornolab.net" }
:if ([:len [/ip dns static find name="wstracker.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pornolab" match-subdomain=yes type=FWD name="wstracker.online" }
