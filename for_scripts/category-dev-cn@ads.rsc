:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="badjs.weixinbridge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@ads" match-subdomain=yes type=FWD name="badjs.weixinbridge.com" }
