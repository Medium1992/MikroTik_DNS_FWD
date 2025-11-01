:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="disqus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disqus" match-subdomain=yes type=FWD name="disqus.com" }
:if ([:len [find name="disquscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disqus" match-subdomain=yes type=FWD name="disquscdn.com" }
:if ([:len [find name="disqusservice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disqus" match-subdomain=yes type=FWD name="disqusservice.com" }
