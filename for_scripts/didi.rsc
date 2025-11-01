:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="didi-food.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="didi" match-subdomain=yes type=FWD name="didi-food.com" }
:if ([:len [find name="didialift.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="didi" match-subdomain=yes type=FWD name="didialift.com" }
:if ([:len [find name="didiaustralia.blog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="didi" match-subdomain=yes type=FWD name="didiaustralia.blog" }
:if ([:len [find name="didichuxing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="didi" match-subdomain=yes type=FWD name="didichuxing.com" }
:if ([:len [find name="didiglobal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="didi" match-subdomain=yes type=FWD name="didiglobal.com" }
:if ([:len [find name="didimobility.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="didi" match-subdomain=yes type=FWD name="didimobility.co.jp" }
:if ([:len [find name="didistatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="didi" match-subdomain=yes type=FWD name="didistatic.com" }
:if ([:len [find name="udache.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="didi" match-subdomain=yes type=FWD name="udache.com" }
:if ([:len [find name="xiaojukeji.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="didi" match-subdomain=yes type=FWD name="xiaojukeji.com" }
