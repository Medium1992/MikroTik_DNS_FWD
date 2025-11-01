:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads.service.kugou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou-ads" match-subdomain=yes type=FWD name="ads.service.kugou.com" }
:if ([:len [find name="adserviceretry.kugou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou-ads" match-subdomain=yes type=FWD name="adserviceretry.kugou.com" }
