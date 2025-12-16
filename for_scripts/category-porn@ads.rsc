:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ad-channel.diwodiwo.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-porn@ads" match-subdomain=yes type=FWD name="ad-channel.diwodiwo.xyz" }
:if ([:len [find name="ad-display.diwodiwo.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-porn@ads" match-subdomain=yes type=FWD name="ad-display.diwodiwo.xyz" }
:if ([:len [find name="collector.xhamster.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-porn@ads" match-subdomain=yes type=FWD name="collector.xhamster.com" }
