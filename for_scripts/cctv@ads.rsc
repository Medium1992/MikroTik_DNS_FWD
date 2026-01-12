:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ad.cctv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cctv@ads" match-subdomain=yes type=FWD name="ad.cctv.com" }
