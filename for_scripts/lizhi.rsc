:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gzlzfm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lizhi" match-subdomain=yes type=FWD name="gzlzfm.com" }
:if ([:len [find name="lizhi.fm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lizhi" match-subdomain=yes type=FWD name="lizhi.fm" }
:if ([:len [find name="lizhifm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lizhi" match-subdomain=yes type=FWD name="lizhifm.com" }
:if ([:len [find name="lizhiinc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lizhi" match-subdomain=yes type=FWD name="lizhiinc.com" }
:if ([:len [find name="lz310.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lizhi" match-subdomain=yes type=FWD name="lz310.com" }
:if ([:len [find name="lzpipi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lizhi" match-subdomain=yes type=FWD name="lzpipi.com" }
