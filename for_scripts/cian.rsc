:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cian.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cian" match-subdomain=yes type=FWD name="cian.ru" }
:if ([:len [find name="cian.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cian" match-subdomain=yes type=FWD name="cian.site" }
:if ([:len [find name="ciangroup.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cian" match-subdomain=yes type=FWD name="ciangroup.ru" }
:if ([:len [find name="dmir.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cian" match-subdomain=yes type=FWD name="dmir.ru" }
:if ([:len [find name="poudobnee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cian" match-subdomain=yes type=FWD name="poudobnee.com" }
:if ([:len [find name="xn--80aaafbpzn5blfby1p.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cian" match-subdomain=yes type=FWD name="xn--80aaafbpzn5blfby1p.xn--p1ai" }
:if ([:len [find name="xn--80aaeib8abrryx4k.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cian" match-subdomain=yes type=FWD name="xn--80aaeib8abrryx4k.xn--p1ai" }
