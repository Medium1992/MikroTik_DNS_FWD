:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ad.api.moji.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="moji@ads" match-subdomain=yes type=FWD name="ad.api.moji.com" }
