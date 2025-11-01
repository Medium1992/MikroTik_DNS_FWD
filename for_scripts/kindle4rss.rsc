:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kindle4rss.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kindle4rss" match-subdomain=yes type=FWD name="kindle4rss.com" }
