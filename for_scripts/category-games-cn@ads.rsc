:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="log-upload.mihoyo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-cn@ads" match-subdomain=yes type=FWD name="log-upload.mihoyo.com" }
