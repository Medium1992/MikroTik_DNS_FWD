:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cf-ipfs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cloudflare-ipfs" match-subdomain=yes type=FWD name="cf-ipfs.com" }
:if ([:len [find name="cloudflare-ipfs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cloudflare-ipfs" match-subdomain=yes type=FWD name="cloudflare-ipfs.com" }
