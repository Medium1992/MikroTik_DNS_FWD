:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="teamviewer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="teamviewer" match-subdomain=yes type=FWD name="teamviewer.com" }
:if ([:len [/ip dns static find name="teamviewer.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="teamviewer" match-subdomain=yes type=FWD name="teamviewer.us" }
:if ([:len [/ip dns static find name="client-teamviewer-com.trafficmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="teamviewer" type=FWD name="client-teamviewer-com.trafficmanager.net" }
:if ([:len [/ip dns static find name="teamviewer.com.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="teamviewer" type=FWD name="teamviewer.com.cdn.cloudflare.net" }
