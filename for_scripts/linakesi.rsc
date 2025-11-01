:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="heiyu.space"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linakesi" match-subdomain=yes type=FWD name="heiyu.space" }
:if ([:len [find name="lazycat.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linakesi" match-subdomain=yes type=FWD name="lazycat.cloud" }
:if ([:len [find name="linakesi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="linakesi" match-subdomain=yes type=FWD name="linakesi.com" }
