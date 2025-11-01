:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="anydesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-remote-control" match-subdomain=yes type=FWD name="anydesk.com" }
:if ([:len [find name="nomachine.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-remote-control" match-subdomain=yes type=FWD name="nomachine.com" }
:if ([:len [find name="rustdesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-remote-control" match-subdomain=yes type=FWD name="rustdesk.com" }
:if ([:len [find name="teamviewer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-remote-control" match-subdomain=yes type=FWD name="teamviewer.com" }
:if ([:len [find name="teamviewer.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-remote-control" match-subdomain=yes type=FWD name="teamviewer.us" }
:if ([:len [find name="client-teamviewer-com.trafficmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-remote-control" type=FWD name="client-teamviewer-com.trafficmanager.net" }
:if ([:len [find name="teamviewer.com.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-remote-control" type=FWD name="teamviewer.com.cdn.cloudflare.net" }
