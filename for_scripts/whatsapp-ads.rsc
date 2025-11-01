:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="graph.whatsapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp-ads" match-subdomain=yes type=FWD name="graph.whatsapp.com" }
:if ([:len [find name="graph.whatsapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp-ads" match-subdomain=yes type=FWD name="graph.whatsapp.net" }
