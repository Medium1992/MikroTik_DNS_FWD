:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="uc123.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="uc" match-subdomain=yes type=FWD name="uc123.com" }
:if ([:len [find name="ucweb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="uc" match-subdomain=yes type=FWD name="ucweb.com" }
