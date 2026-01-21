:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="account.xiaomi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-iot" match-subdomain=yes type=FWD name="account.xiaomi.com" }
:if ([:len [find name="cn-ha.mqtt.io.mi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-iot" match-subdomain=yes type=FWD name="cn-ha.mqtt.io.mi.com" }
:if ([:len [find name="ha.api.io.mi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-iot" match-subdomain=yes type=FWD name="ha.api.io.mi.com" }
:if ([:len [find name="miot-spec.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaomi-iot" match-subdomain=yes type=FWD name="miot-spec.org" }
