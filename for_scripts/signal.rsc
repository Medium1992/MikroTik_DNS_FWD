:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="signal.art"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.art" }
:if ([:len [find name="signal.group"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.group" }
:if ([:len [find name="signal.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.link" }
:if ([:len [find name="signal.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.me" }
:if ([:len [find name="signal.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.org" }
:if ([:len [find name="signal.tube"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signal.tube" }
:if ([:len [find name="signalusers.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="signalusers.org" }
:if ([:len [find name="whispersystems.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="signal" match-subdomain=yes type=FWD name="whispersystems.org" }
