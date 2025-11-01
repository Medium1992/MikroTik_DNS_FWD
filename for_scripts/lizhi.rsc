:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lizhi.fm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lizhi" match-subdomain=yes type=FWD name="lizhi.fm" }
:if ([:len [find name="lizhifm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lizhi" match-subdomain=yes type=FWD name="lizhifm.com" }
