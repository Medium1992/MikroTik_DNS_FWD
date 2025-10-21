:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="pinimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinimg.com" }
:if ([:len [/ip dns static find name="pinimg.com.cdn.cloudflare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinimg.com.cdn.cloudflare.net" }
:if ([:len [/ip dns static find name="pinterest.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.be" }
:if ([:len [/ip dns static find name="pinterest.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.co" }
:if ([:len [/ip dns static find name="pinterest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.com" }
:if ([:len [/ip dns static find name="pinterest.engineering"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.engineering" }
:if ([:len [/ip dns static find name="pinterest.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.info" }
:if ([:len [/ip dns static find name="pinterest.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.jp" }
:if ([:len [/ip dns static find name="pinterest.map.fastly.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.map.fastly.net" }
:if ([:len [/ip dns static find name="pinterest.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.net" }
:if ([:len [/ip dns static find name="pinterest.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.nl" }
:if ([:len [/ip dns static find name="pinterest.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.ru" }
:if ([:len [/ip dns static find name="pinterest.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.se" }
:if ([:len [/ip dns static find name="pinterest.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.tw" }
:if ([:len [/ip dns static find name="pinterestmail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterestmail.com" }
