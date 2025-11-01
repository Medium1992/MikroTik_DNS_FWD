:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="idg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="idg" match-subdomain=yes type=FWD name="idg.com" }
:if ([:len [find name="idgcommunications.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="idg" match-subdomain=yes type=FWD name="idgcommunications.net" }
:if ([:len [find name="idgconnect-direct.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="idg" match-subdomain=yes type=FWD name="idgconnect-direct.com" }
:if ([:len [find name="idgconnect-resources.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="idg" match-subdomain=yes type=FWD name="idgconnect-resources.com" }
:if ([:len [find name="idgconnect.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="idg" match-subdomain=yes type=FWD name="idgconnect.com" }
:if ([:len [find name="idgesg.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="idg" match-subdomain=yes type=FWD name="idgesg.net" }
:if ([:len [find name="idginc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="idg" match-subdomain=yes type=FWD name="idginc.com" }
:if ([:len [find name="idginsiderpro.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="idg" match-subdomain=yes type=FWD name="idginsiderpro.com" }
