:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="alphassl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign" match-subdomain=yes type=FWD name="alphassl.com" }
:if ([:len [find name="easy-signing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign" match-subdomain=yes type=FWD name="easy-signing.com" }
:if ([:len [find name="globalsign-media.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign" match-subdomain=yes type=FWD name="globalsign-media.com" }
:if ([:len [find name="globalsign.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign" match-subdomain=yes type=FWD name="globalsign.be" }
:if ([:len [find name="globalsign.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign" match-subdomain=yes type=FWD name="globalsign.cloud" }
:if ([:len [find name="globalsign.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign" match-subdomain=yes type=FWD name="globalsign.com" }
:if ([:len [find name="globalsign.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign" match-subdomain=yes type=FWD name="globalsign.eu" }
:if ([:len [find name="globalsign.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign" match-subdomain=yes type=FWD name="globalsign.net" }
:if ([:len [find name="globalsign.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign" match-subdomain=yes type=FWD name="globalsign.nl" }
:if ([:len [find name="globalsigncdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign" match-subdomain=yes type=FWD name="globalsigncdn.com" }
:if ([:len [find name="cdn.globalsigncdn.com.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign" type=FWD name="cdn.globalsigncdn.com.cdn.cloudflare.net" }
:if ([:len [find name="crl.globalsign.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globalsign" type=FWD name="crl.globalsign.net" }
