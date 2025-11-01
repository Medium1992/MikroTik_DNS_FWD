:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="blogblog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blogspot" match-subdomain=yes type=FWD name="blogblog.com" }
:if ([:len [find name="blogger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blogspot" match-subdomain=yes type=FWD name="blogger.com" }
:if ([:len [find name="blogger.googleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blogspot" match-subdomain=yes type=FWD name="blogger.googleusercontent.com" }
:if ([:len [find name="blogspot.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blogspot" match-subdomain=yes type=FWD name="blogspot.be" }
:if ([:len [find name="blogspot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blogspot" match-subdomain=yes type=FWD name="blogspot.com" }
:if ([:len [find name="blogspot.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blogspot" match-subdomain=yes type=FWD name="blogspot.com.co" }
:if ([:len [find name="blogspot.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blogspot" match-subdomain=yes type=FWD name="blogspot.jp" }
:if ([:len [find name="blogspot.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blogspot" match-subdomain=yes type=FWD name="blogspot.nl" }
:if ([:len [find name="blogspot.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blogspot" match-subdomain=yes type=FWD name="blogspot.ru" }
:if ([:len [find name="blogspot.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blogspot" match-subdomain=yes type=FWD name="blogspot.se" }
:if ([:len [find name="blogspot.td"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blogspot" match-subdomain=yes type=FWD name="blogspot.td" }
:if ([:len [find name="blogspot.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blogspot" match-subdomain=yes type=FWD name="blogspot.tw" }
