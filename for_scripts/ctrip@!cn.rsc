:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ak-p.tripcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip@!cn" match-subdomain=yes type=FWD name="ak-p.tripcdn.com" }
:if ([:len [find name="ak-s-cw.tripcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip@!cn" match-subdomain=yes type=FWD name="ak-s-cw.tripcdn.com" }
:if ([:len [find name="ak-s.tripcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip@!cn" match-subdomain=yes type=FWD name="ak-s.tripcdn.com" }
:if ([:len [find name="akatest.tripcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip@!cn" match-subdomain=yes type=FWD name="akatest.tripcdn.com" }
:if ([:len [find name="aw-d.tripcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip@!cn" match-subdomain=yes type=FWD name="aw-d.tripcdn.com" }
:if ([:len [find name="aw-p.tripcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip@!cn" match-subdomain=yes type=FWD name="aw-p.tripcdn.com" }
:if ([:len [find name="aw-s.tripcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip@!cn" match-subdomain=yes type=FWD name="aw-s.tripcdn.com" }
:if ([:len [find name="hhtravel.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip@!cn" match-subdomain=yes type=FWD name="hhtravel.com.tw" }
:if ([:len [find name="trip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ctrip@!cn" match-subdomain=yes type=FWD name="trip.com" }
