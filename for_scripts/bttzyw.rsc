:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="btt804.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bttzyw" match-subdomain=yes type=FWD name="btt804.com" }
:if ([:len [find name="btt904.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bttzyw" match-subdomain=yes type=FWD name="btt904.com" }
:if ([:len [find name="bttzyw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bttzyw" match-subdomain=yes type=FWD name="bttzyw.com" }
:if ([:len [find name="bttzyw.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bttzyw" match-subdomain=yes type=FWD name="bttzyw.net" }
