:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="boylove.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boylove" match-subdomain=yes type=FWD name="boylove.cc" }
:if ([:len [find name="boylove.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boylove" match-subdomain=yes type=FWD name="boylove.live" }
:if ([:len [find name="boylove1.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boylove" match-subdomain=yes type=FWD name="boylove1.cc" }
:if ([:len [find name="boyloves.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boylove" match-subdomain=yes type=FWD name="boyloves.cc" }
:if ([:len [find name="fuhouse.club"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boylove" match-subdomain=yes type=FWD name="fuhouse.club" }
