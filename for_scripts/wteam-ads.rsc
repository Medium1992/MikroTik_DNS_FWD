:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads.wteam.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wteam-ads" match-subdomain=yes type=FWD name="ads.wteam.xyz" }
