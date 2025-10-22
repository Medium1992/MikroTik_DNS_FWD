:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="patreon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="patreon" match-subdomain=yes type=FWD name="patreon.com" }
:if ([:len [find name="patreoncommunity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="patreon" match-subdomain=yes type=FWD name="patreoncommunity.com" }
:if ([:len [find name="patreonusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="patreon" match-subdomain=yes type=FWD name="patreonusercontent.com" }
:if ([:len [find name="live-patreon-marketing.pantheonsite.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="patreon" type=FWD name="live-patreon-marketing.pantheonsite.io" }
