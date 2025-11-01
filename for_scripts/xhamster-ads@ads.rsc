:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="collector.xhamster.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xhamster-ads@ads" match-subdomain=yes type=FWD name="collector.xhamster.com" }
