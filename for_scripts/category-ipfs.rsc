:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="4everland.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="4everland.io" }
:if ([:len [find name="c4rex.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="c4rex.co" }
:if ([:len [find name="cf-ipfs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="cf-ipfs.com" }
:if ([:len [find name="cloudflare-ipfs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="cloudflare-ipfs.com" }
:if ([:len [find name="crustwebsites.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="crustwebsites.net" }
:if ([:len [find name="dweb.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="dweb.link" }
:if ([:len [find name="gateway.pinata.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="gateway.pinata.cloud" }
:if ([:len [find name="ipfs-gateway.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="ipfs-gateway.cloud" }
:if ([:len [find name="ipfs.anonymize.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="ipfs.anonymize.com" }
:if ([:len [find name="ipfs.best-practice.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="ipfs.best-practice.se" }
:if ([:len [find name="ipfs.eternum.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="ipfs.eternum.io" }
:if ([:len [find name="ipfs.eth.aragon.network"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="ipfs.eth.aragon.network" }
:if ([:len [find name="ipfs.fleek.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="ipfs.fleek.co" }
:if ([:len [find name="ipfs.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="ipfs.io" }
:if ([:len [find name="ipfs.runfission.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="ipfs.runfission.com" }
:if ([:len [find name="ipfs.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="ipfs.tech" }
:if ([:len [find name="ipns.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="ipns.co" }
:if ([:len [find name="jorropo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="jorropo.net" }
:if ([:len [find name="nftstorage.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="nftstorage.link" }
:if ([:len [find name="via0.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ipfs" match-subdomain=yes type=FWD name="via0.com" }
