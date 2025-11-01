:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="b3log.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="b3log" match-subdomain=yes type=FWD name="b3log.org" }
