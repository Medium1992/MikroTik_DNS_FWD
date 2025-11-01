:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="airport-gov-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ssrcloud" match-subdomain=yes type=FWD name="airport-gov-cn.com" }
:if ([:len [find name="cnix-gov-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ssrcloud" match-subdomain=yes type=FWD name="cnix-gov-cn.com" }
:if ([:len [find name="xn--d4ty0ojsqzfd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ssrcloud" match-subdomain=yes type=FWD name="xn--d4ty0ojsqzfd.com" }
