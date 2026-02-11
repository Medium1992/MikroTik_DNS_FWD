:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="analytics.tiktok.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tiktok@ads" match-subdomain=yes type=FWD name="analytics.tiktok.com" }
