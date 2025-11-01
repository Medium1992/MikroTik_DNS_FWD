:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kodi.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kodi" match-subdomain=yes type=FWD name="kodi.tv" }
:if ([:len [find name="kodi.wiki"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kodi" match-subdomain=yes type=FWD name="kodi.wiki" }
