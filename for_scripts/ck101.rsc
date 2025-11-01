:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ck101.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ck101" match-subdomain=yes type=FWD name="ck101.com" }
:if ([:len [find name="ckcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ck101" match-subdomain=yes type=FWD name="ckcdn.com" }
:if ([:len [find name="ckck.fun"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ck101" match-subdomain=yes type=FWD name="ckck.fun" }
