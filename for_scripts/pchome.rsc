:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ecimg.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pchome" match-subdomain=yes type=FWD name="ecimg.tw" }
:if ([:len [find name="pchome.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pchome" match-subdomain=yes type=FWD name="pchome.com.tw" }
:if ([:len [find name="pchomeec.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pchome" match-subdomain=yes type=FWD name="pchomeec.tw" }
:if ([:len [find name="pchomeonline.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pchome" match-subdomain=yes type=FWD name="pchomeonline.com.tw" }
:if ([:len [find name="pchomepay.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pchome" match-subdomain=yes type=FWD name="pchomepay.com.tw" }
:if ([:len [find name="pcloud.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pchome" match-subdomain=yes type=FWD name="pcloud.tw" }
:if ([:len [find name="pcstore.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pchome" match-subdomain=yes type=FWD name="pcstore.com.tw" }
:if ([:len [find name="piapp.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pchome" match-subdomain=yes type=FWD name="piapp.com.tw" }
:if ([:len [find name="rakuya.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pchome" match-subdomain=yes type=FWD name="rakuya.com.tw" }
:if ([:len [find name="tagapie.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pchome" match-subdomain=yes type=FWD name="tagapie.com.tw" }
:if ([:len [find name="toget.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pchome" match-subdomain=yes type=FWD name="toget.com.tw" }
:if ([:len [find name="ecapi-pchome.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pchome" type=FWD name="ecapi-pchome.cdn.hinet.net" }
:if ([:len [find name="pchomeonline.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pchome" type=FWD name="pchomeonline.com.tw" }
