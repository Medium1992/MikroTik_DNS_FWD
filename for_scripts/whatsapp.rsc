:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="whatsapp" type=FWD name="" }
:if ([:len [/ip dns static find name="graph.whatsapp.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="graph.whatsapp.com" }
:if ([:len [/ip dns static find name="graph.whatsapp.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="graph.whatsapp.net" }
:if ([:len [/ip dns static find name="whatsapp-plus.info" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp-plus.info" }
:if ([:len [/ip dns static find name="whatsapp-plus.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp-plus.net" }
:if ([:len [/ip dns static find name="whatsapp.cc" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.cc" }
:if ([:len [/ip dns static find name="whatsapp.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.com" }
:if ([:len [/ip dns static find name="whatsapp.info" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.info" }
:if ([:len [/ip dns static find name="whatsapp.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.net" }
:if ([:len [/ip dns static find name="whatsapp.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.org" }
:if ([:len [/ip dns static find name="whatsapp.tv" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.tv" }
:if ([:len [/ip dns static find name="whatsappbrand.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsappbrand.com" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="whatsapp" type=FWD regexp="" }
