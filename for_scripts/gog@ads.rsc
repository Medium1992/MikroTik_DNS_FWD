:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="insights-collector.gog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog@ads" match-subdomain=yes type=FWD name="insights-collector.gog.com" }
