:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hitun.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hitun" match-subdomain=yes type=FWD name="hitun.io" }
:if ([:len [find name="xn--90wwvt03e.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hitun" match-subdomain=yes type=FWD name="xn--90wwvt03e.com" }
