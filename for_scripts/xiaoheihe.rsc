:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="accxiaoheihe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaoheihe" match-subdomain=yes type=FWD name="accxiaoheihe.com" }
:if ([:len [find name="chat.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaoheihe" match-subdomain=yes type=FWD name="chat.top" }
:if ([:len [find name="max-c.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaoheihe" match-subdomain=yes type=FWD name="max-c.com" }
:if ([:len [find name="maxjia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaoheihe" match-subdomain=yes type=FWD name="maxjia.com" }
