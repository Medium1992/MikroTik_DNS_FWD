:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="irsnp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="midea" match-subdomain=yes type=FWD name="irsnp.com" }
:if ([:len [/ip dns static find name="midea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="midea" match-subdomain=yes type=FWD name="midea.com" }
:if ([:len [/ip dns static find name="mideaepayuat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="midea" match-subdomain=yes type=FWD name="mideaepayuat.com" }
:if ([:len [/ip dns static find name="msmartlife.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="midea" match-subdomain=yes type=FWD name="msmartlife.com" }
:if ([:len [/ip dns static find name="smartmidea.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="midea" match-subdomain=yes type=FWD name="smartmidea.net" }
