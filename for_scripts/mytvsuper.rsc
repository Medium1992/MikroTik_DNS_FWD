:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mytvsuper.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mytvsuper" match-subdomain=yes type=FWD name="mytvsuper.com" }
