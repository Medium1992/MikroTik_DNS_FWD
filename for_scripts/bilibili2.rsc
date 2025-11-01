:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bili2.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili2" match-subdomain=yes type=FWD name="bili2.cc" }
:if ([:len [find name="bili888.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili2" match-subdomain=yes type=FWD name="bili888.com" }
:if ([:len [find name="bili999.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili2" match-subdomain=yes type=FWD name="bili999.com" }
:if ([:len [find regexp="(^|\\\\.)bilibili3(0[1-9]|1[0-2])\\\\.xyz\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili2" type=FWD regexp="(^|\\\\.)bilibili3(0[1-9]|1[0-2])\\\\.xyz\$" }
