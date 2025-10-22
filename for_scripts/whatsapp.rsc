:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="graph.whatsapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="graph.whatsapp.com" }
:if ([:len [find name="graph.whatsapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="graph.whatsapp.net" }
:if ([:len [find name="wa.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="wa.me" }
:if ([:len [find name="whatsapp-plus.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp-plus.info" }
:if ([:len [find name="whatsapp-plus.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp-plus.me" }
:if ([:len [find name="whatsapp-plus.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp-plus.net" }
:if ([:len [find name="whatsapp.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.cc" }
:if ([:len [find name="whatsapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.com" }
:if ([:len [find name="whatsapp.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.info" }
:if ([:len [find name="whatsapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.net" }
:if ([:len [find name="whatsapp.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.org" }
:if ([:len [find name="whatsapp.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.tv" }
:if ([:len [find name="whatsappbrand.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsappbrand.com" }
