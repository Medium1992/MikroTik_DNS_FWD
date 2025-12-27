:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="eziot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hikvision" match-subdomain=yes type=FWD name="eziot.com" }
:if ([:len [find name="ezviz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hikvision" match-subdomain=yes type=FWD name="ezviz.com" }
:if ([:len [find name="hik-cloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hikvision" match-subdomain=yes type=FWD name="hik-cloud.com" }
:if ([:len [find name="hik-express.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hikvision" match-subdomain=yes type=FWD name="hik-express.com" }
:if ([:len [find name="hikiot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hikvision" match-subdomain=yes type=FWD name="hikiot.com" }
:if ([:len [find name="hikmall.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hikvision" match-subdomain=yes type=FWD name="hikmall.com" }
:if ([:len [find name="hikvision.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hikvision" match-subdomain=yes type=FWD name="hikvision.com" }
:if ([:len [find name="ys7.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hikvision" match-subdomain=yes type=FWD name="ys7.com" }
