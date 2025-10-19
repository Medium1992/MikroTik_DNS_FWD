:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="signal.art"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.art" }
:if ([:len [/ip dns static find name="signal.group"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.group" }
:if ([:len [/ip dns static find name="signal.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.link" }
:if ([:len [/ip dns static find name="signal.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.me" }
:if ([:len [/ip dns static find name="signal.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.org" }
:if ([:len [/ip dns static find name="signal.tube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.tube" }
:if ([:len [/ip dns static find name="whispersystems.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="whispersystems.org" }
