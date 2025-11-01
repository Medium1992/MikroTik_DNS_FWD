:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aweencore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oan" match-subdomain=yes type=FWD name="aweencore.com" }
:if ([:len [find name="awetv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oan" match-subdomain=yes type=FWD name="awetv.com" }
:if ([:len [find name="herringnetwork.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oan" match-subdomain=yes type=FWD name="herringnetwork.com" }
:if ([:len [find name="oanencore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oan" match-subdomain=yes type=FWD name="oanencore.com" }
:if ([:len [find name="oann.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oan" match-subdomain=yes type=FWD name="oann.com" }
