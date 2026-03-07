:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="apkmirror.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apkmirror" match-subdomain=yes type=FWD name="apkmirror.com" }
:if ([:len [find name="apkmirror.disqus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apkmirror" type=FWD name="apkmirror.disqus.com" }
