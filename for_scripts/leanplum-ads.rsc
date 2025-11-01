:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="leanplum.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="leanplum-ads" match-subdomain=yes type=FWD name="leanplum.com" }
