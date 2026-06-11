:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nhk"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nhk" match-subdomain=yes type=FWD name="nhk" }
:if ([:len [find name="nhk.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nhk" match-subdomain=yes type=FWD name="nhk.jp" }
:if ([:len [find name="nhk.or.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nhk" match-subdomain=yes type=FWD name="nhk.or.jp" }
:if ([:len [find name="nhkworld.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nhk" match-subdomain=yes type=FWD name="nhkworld.jp" }
