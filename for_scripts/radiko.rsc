:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="radiko-cf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="radiko" match-subdomain=yes type=FWD name="radiko-cf.com" }
:if ([:len [find name="radiko.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="radiko" match-subdomain=yes type=FWD name="radiko.jp" }
:if ([:len [find name="smartstream.ne.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="radiko" match-subdomain=yes type=FWD name="smartstream.ne.jp" }
