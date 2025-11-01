:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="z5.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeetv" match-subdomain=yes type=FWD name="z5.app" }
:if ([:len [find name="z5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeetv" match-subdomain=yes type=FWD name="z5.com" }
:if ([:len [find name="zee5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeetv" match-subdomain=yes type=FWD name="zee5.com" }
:if ([:len [find name="zee5.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeetv" match-subdomain=yes type=FWD name="zee5.tv" }
:if ([:len [find name="zeebioskop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeetv" match-subdomain=yes type=FWD name="zeebioskop.com" }
:if ([:len [find name="zeetv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeetv" match-subdomain=yes type=FWD name="zeetv.com" }
:if ([:len [find name="zeeuk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeetv" match-subdomain=yes type=FWD name="zeeuk.com" }
