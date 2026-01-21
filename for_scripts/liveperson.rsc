:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="liveperson.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="liveperson" match-subdomain=yes type=FWD name="liveperson.net" }
:if ([:len [find name="lpsnmedia.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="liveperson" match-subdomain=yes type=FWD name="lpsnmedia.net" }
