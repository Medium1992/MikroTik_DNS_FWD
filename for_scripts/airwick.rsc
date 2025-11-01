:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="airwick.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airwick" match-subdomain=yes type=FWD name="airwick.be" }
:if ([:len [find name="airwick.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airwick" match-subdomain=yes type=FWD name="airwick.com" }
:if ([:len [find name="airwick.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airwick" match-subdomain=yes type=FWD name="airwick.jp" }
:if ([:len [find name="airwick.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airwick" match-subdomain=yes type=FWD name="airwick.net" }
:if ([:len [find name="airwick.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airwick" match-subdomain=yes type=FWD name="airwick.nl" }
:if ([:len [find name="airwick.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airwick" match-subdomain=yes type=FWD name="airwick.ru" }
:if ([:len [find name="airwick.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airwick" match-subdomain=yes type=FWD name="airwick.se" }
:if ([:len [find name="airwick.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airwick" match-subdomain=yes type=FWD name="airwick.tv" }
:if ([:len [find name="airwick.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airwick" match-subdomain=yes type=FWD name="airwick.us" }
:if ([:len [find name="airwickarabia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airwick" match-subdomain=yes type=FWD name="airwickarabia.com" }
