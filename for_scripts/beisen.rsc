:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="beisen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beisen" match-subdomain=yes type=FWD name="beisen.com" }
:if ([:len [find name="beisenapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beisen" match-subdomain=yes type=FWD name="beisenapp.com" }
:if ([:len [find name="beisencloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beisen" match-subdomain=yes type=FWD name="beisencloud.com" }
:if ([:len [find name="beisenpaas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beisen" match-subdomain=yes type=FWD name="beisenpaas.com" }
:if ([:len [find name="bsurl.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beisen" match-subdomain=yes type=FWD name="bsurl.cc" }
:if ([:len [find name="zhiye.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beisen" match-subdomain=yes type=FWD name="zhiye.com" }
