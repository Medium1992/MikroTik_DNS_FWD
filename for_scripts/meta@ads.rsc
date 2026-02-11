:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="analytics.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meta@ads" match-subdomain=yes type=FWD name="analytics.facebook.com" }
:if ([:len [find name="facebookads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meta@ads" match-subdomain=yes type=FWD name="facebookads.com" }
:if ([:len [find name="graph-fallback.instagram.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meta@ads" match-subdomain=yes type=FWD name="graph-fallback.instagram.com" }
:if ([:len [find name="graph.instagram.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meta@ads" match-subdomain=yes type=FWD name="graph.instagram.com" }
:if ([:len [find name="graph.whatsapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meta@ads" match-subdomain=yes type=FWD name="graph.whatsapp.com" }
:if ([:len [find name="graph.whatsapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meta@ads" match-subdomain=yes type=FWD name="graph.whatsapp.net" }
:if ([:len [find name="pixel.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meta@ads" match-subdomain=yes type=FWD name="pixel.facebook.com" }
