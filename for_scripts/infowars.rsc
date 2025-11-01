:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="banned.video"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="infowars" match-subdomain=yes type=FWD name="banned.video" }
:if ([:len [find name="infowars.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="infowars" match-subdomain=yes type=FWD name="infowars.com" }
:if ([:len [find name="infowarsmedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="infowars" match-subdomain=yes type=FWD name="infowarsmedia.com" }
