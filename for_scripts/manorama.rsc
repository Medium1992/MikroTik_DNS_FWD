:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="malayalamanorama.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manorama" match-subdomain=yes type=FWD name="malayalamanorama.com" }
:if ([:len [find name="manorama.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manorama" match-subdomain=yes type=FWD name="manorama.com" }
:if ([:len [find name="manoramanews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manorama" match-subdomain=yes type=FWD name="manoramanews.com" }
:if ([:len [find name="manoramaonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manorama" match-subdomain=yes type=FWD name="manoramaonline.com" }
:if ([:len [find name="onmanorama.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manorama" match-subdomain=yes type=FWD name="onmanorama.com" }
:if ([:len [find name="radiomango.fm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manorama" match-subdomain=yes type=FWD name="radiomango.fm" }
:if ([:len [find name="vanitaonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manorama" match-subdomain=yes type=FWD name="vanitaonline.com" }
:if ([:len [find name="vanithaveedu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manorama" match-subdomain=yes type=FWD name="vanithaveedu.com" }
