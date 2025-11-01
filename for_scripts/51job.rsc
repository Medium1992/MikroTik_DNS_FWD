:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="51job.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="51job" match-subdomain=yes type=FWD name="51job.com" }
:if ([:len [find name="51jobcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="51job" match-subdomain=yes type=FWD name="51jobcdn.com" }
:if ([:len [find name="yingjiesheng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="51job" match-subdomain=yes type=FWD name="yingjiesheng.com" }
:if ([:len [find name="yingjiesheng.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="51job" match-subdomain=yes type=FWD name="yingjiesheng.net" }
