:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hentaichan.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hentaichan" match-subdomain=yes type=FWD name="hentaichan.live" }
