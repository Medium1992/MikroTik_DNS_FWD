:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hainanairlines.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hainanairlines" match-subdomain=yes type=FWD name="hainanairlines.com" }
:if ([:len [find name="hnacargo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hainanairlines" match-subdomain=yes type=FWD name="hnacargo.com" }
:if ([:len [find name="hnair.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hainanairlines" match-subdomain=yes type=FWD name="hnair.com" }
