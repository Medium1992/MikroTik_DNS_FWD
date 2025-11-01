:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kkmh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaikan" match-subdomain=yes type=FWD name="kkmh.com" }
:if ([:len [find name="kuaikanmanhua.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaikan" match-subdomain=yes type=FWD name="kuaikanmanhua.com" }
