:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nxtv.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unext" match-subdomain=yes type=FWD name="nxtv.jp" }
:if ([:len [find name="unext-info.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unext" match-subdomain=yes type=FWD name="unext-info.jp" }
:if ([:len [find name="unext.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unext" match-subdomain=yes type=FWD name="unext.co.jp" }
:if ([:len [find name="unext.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unext" match-subdomain=yes type=FWD name="unext.jp" }
