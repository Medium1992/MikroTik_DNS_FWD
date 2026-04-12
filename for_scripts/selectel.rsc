:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chipcore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="chipcore.com" }
:if ([:len [find name="chipcore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="chipcore.ru" }
:if ([:len [find name="haicomdc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="haicomdc.com" }
:if ([:len [find name="haicomdc.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="haicomdc.ru" }
:if ([:len [find name="haicomgroup.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="haicomgroup.ru" }
:if ([:len [find name="itirex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="itirex.ru" }
:if ([:len [find name="selcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="selcdn.net" }
:if ([:len [find name="selectel.academy"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="selectel.academy" }
:if ([:len [find name="selectel.blog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="selectel.blog" }
:if ([:len [find name="selectel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="selectel.com" }
:if ([:len [find name="selectel.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="selectel.dev" }
:if ([:len [find name="selectel.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="selectel.info" }
:if ([:len [find name="selectel.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="selectel.io" }
:if ([:len [find name="selectel.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="selectel.live" }
:if ([:len [find name="selectel.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="selectel.ru" }
:if ([:len [find name="selectelix.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="selectelix.ru" }
:if ([:len [find name="selectelpro.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="selectelpro.ru" }
:if ([:len [find name="servercore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="servercore.com" }
:if ([:len [find name="servercore.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="servercore.live" }
:if ([:len [find name="tehnodom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="tehnodom.com" }
:if ([:len [find name="vscale.blog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="vscale.blog" }
:if ([:len [find name="vscale.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="vscale.io" }
:if ([:len [find name="vscale.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="selectel" match-subdomain=yes type=FWD name="vscale.ru" }
