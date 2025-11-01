:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="realtype.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realtype" match-subdomain=yes type=FWD name="realtype.co.jp" }
:if ([:len [find name="realtype.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="realtype" match-subdomain=yes type=FWD name="realtype.jp" }
