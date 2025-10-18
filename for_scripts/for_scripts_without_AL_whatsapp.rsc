:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="graph.whatsapp.com" comment="whatsapp"]] = 0) do={ add forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="graph.whatsapp.com" }
:if ([:len [/ip dns static find name="graph.whatsapp.net" comment="whatsapp"]] = 0) do={ add forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="graph.whatsapp.net" }
:if ([:len [/ip dns static find name="whatsapp-plus.info" comment="whatsapp"]] = 0) do={ add forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp-plus.info" }
:if ([:len [/ip dns static find name="whatsapp-plus.net" comment="whatsapp"]] = 0) do={ add forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp-plus.net" }
:if ([:len [/ip dns static find name="whatsapp.cc" comment="whatsapp"]] = 0) do={ add forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.cc" }
:if ([:len [/ip dns static find name="whatsapp.com" comment="whatsapp"]] = 0) do={ add forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.com" }
:if ([:len [/ip dns static find name="whatsapp.info" comment="whatsapp"]] = 0) do={ add forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.info" }
:if ([:len [/ip dns static find name="whatsapp.net" comment="whatsapp"]] = 0) do={ add forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.net" }
:if ([:len [/ip dns static find name="whatsapp.org" comment="whatsapp"]] = 0) do={ add forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.org" }
:if ([:len [/ip dns static find name="whatsapp.tv" comment="whatsapp"]] = 0) do={ add forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsapp.tv" }
:if ([:len [/ip dns static find name="whatsappbrand.com" comment="whatsapp"]] = 0) do={ add forward-to=$ForwardTo comment="whatsapp" match-subdomain=yes type=FWD name="whatsappbrand.com" }
