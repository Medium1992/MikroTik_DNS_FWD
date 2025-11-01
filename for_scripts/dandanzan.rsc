:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dandanzan.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dandanzan" match-subdomain=yes type=FWD name="dandanzan.cc" }
:if ([:len [find name="nunuyy.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dandanzan" match-subdomain=yes type=FWD name="nunuyy.cc" }
