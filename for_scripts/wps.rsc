:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="51dzt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wps" match-subdomain=yes type=FWD name="51dzt.com" }
:if ([:len [find name="docer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wps" match-subdomain=yes type=FWD name="docer.com" }
:if ([:len [find name="iciba.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wps" match-subdomain=yes type=FWD name="iciba.com" }
:if ([:len [find name="kscord.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wps" match-subdomain=yes type=FWD name="kscord.com" }
:if ([:len [find name="papocket.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wps" match-subdomain=yes type=FWD name="papocket.com" }
:if ([:len [find name="wps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wps" match-subdomain=yes type=FWD name="wps.com" }
:if ([:len [find name="wpscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wps" match-subdomain=yes type=FWD name="wpscdn.com" }
:if ([:len [find name="wpsmail.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wps" match-subdomain=yes type=FWD name="wpsmail.net" }
