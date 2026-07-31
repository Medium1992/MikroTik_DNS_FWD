:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ixbt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ixbt" match-subdomain=yes type=FWD name="ixbt.com" }
:if ([:len [find name="ixbt.games"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ixbt" match-subdomain=yes type=FWD name="ixbt.games" }
:if ([:len [find name="ixbt.market"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ixbt" match-subdomain=yes type=FWD name="ixbt.market" }
:if ([:len [find name="ixbt.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ixbt" match-subdomain=yes type=FWD name="ixbt.media" }
:if ([:len [find name="ixbt.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ixbt" match-subdomain=yes type=FWD name="ixbt.pro" }
:if ([:len [find name="ixbt.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ixbt" match-subdomain=yes type=FWD name="ixbt.ru" }
:if ([:len [find name="ixbt.shop"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ixbt" match-subdomain=yes type=FWD name="ixbt.shop" }
:if ([:len [find name="ixbt.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ixbt" match-subdomain=yes type=FWD name="ixbt.site" }
:if ([:len [find name="ixbt.video"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ixbt" match-subdomain=yes type=FWD name="ixbt.video" }
