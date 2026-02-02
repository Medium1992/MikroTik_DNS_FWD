:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pjsekai.sega.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="projectsekai" match-subdomain=yes type=FWD name="pjsekai.sega.jp" }
:if ([:len [find name="sekai.colorfulpalette.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="projectsekai" match-subdomain=yes type=FWD name="sekai.colorfulpalette.org" }
