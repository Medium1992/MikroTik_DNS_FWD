:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="teamviewer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="teamviewer" match-subdomain=yes type=FWD name="teamviewer.com" }
:if ([:len [find name="teamviewer.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="teamviewer" match-subdomain=yes type=FWD name="teamviewer.us" }
:if ([:len [find name="client-teamviewer-com.trafficmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="teamviewer" type=FWD name="client-teamviewer-com.trafficmanager.net" }
:if ([:len [find name="teamviewer.com.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="teamviewer" type=FWD name="teamviewer.com.cdn.cloudflare.net" }
