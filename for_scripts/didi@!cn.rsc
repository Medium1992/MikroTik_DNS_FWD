:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="didi-food.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="didi@!cn" match-subdomain=yes type=FWD name="didi-food.com" }
:if ([:len [find name="didiaustralia.blog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="didi@!cn" match-subdomain=yes type=FWD name="didiaustralia.blog" }
:if ([:len [find name="didiglobal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="didi@!cn" match-subdomain=yes type=FWD name="didiglobal.com" }
:if ([:len [find name="didimobility.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="didi@!cn" match-subdomain=yes type=FWD name="didimobility.co.jp" }
