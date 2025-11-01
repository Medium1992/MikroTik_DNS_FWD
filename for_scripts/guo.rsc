:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="g-tvapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="g-tvapp.com" }
:if ([:len [find name="gclubs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="gclubs.com" }
:if ([:len [find name="gettr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="gettr.com" }
:if ([:len [find name="gfashion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="gfashion.com" }
:if ([:len [find name="gnews.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="gnews.org" }
:if ([:len [find name="gtv.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="gtv.org" }
:if ([:len [find name="gtv1.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="gtv1.org" }
:if ([:len [find name="gtvmediagroupfairfund.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="gtvmediagroupfairfund.com" }
:if ([:len [find name="guo.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="guo.media" }
:if ([:len [find name="gwiki.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="gwiki.net" }
:if ([:len [find name="gwins.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="gwins.org" }
:if ([:len [find name="himalaya.exchange"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="himalaya.exchange" }
:if ([:len [find name="hpayshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="hpayshop.com" }
:if ([:len [find name="nfsc.global"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="nfsc.global" }
:if ([:len [find name="nfscdict.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="nfscdict.com" }
:if ([:len [find name="nfscofficial.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="nfscofficial.com" }
:if ([:len [find name="rexcha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="rexcha.com" }
:if ([:len [find name="rolfoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="rolfoundation.org" }
:if ([:len [find name="rolsociety.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="rolsociety.org" }
:if ([:len [find name="yiqiedoushiganggangkaishi.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" match-subdomain=yes type=FWD name="yiqiedoushiganggangkaishi.org" }
:if ([:len [find name="himalaya-exchange.zendesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="guo" type=FWD name="himalaya-exchange.zendesk.com" }
