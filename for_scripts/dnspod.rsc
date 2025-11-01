:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dns.pub"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dnspod" match-subdomain=yes type=FWD name="dns.pub" }
:if ([:len [find name="dnspod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dnspod" match-subdomain=yes type=FWD name="dnspod.com" }
:if ([:len [find name="dnspod.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dnspod" match-subdomain=yes type=FWD name="dnspod.mobi" }
:if ([:len [find name="dnspod.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dnspod" match-subdomain=yes type=FWD name="dnspod.net" }
:if ([:len [find name="dnspod.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dnspod" match-subdomain=yes type=FWD name="dnspod.org" }
:if ([:len [find name="dnsv2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dnspod" match-subdomain=yes type=FWD name="dnsv2.com" }
:if ([:len [find name="dnsv3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dnspod" match-subdomain=yes type=FWD name="dnsv3.com" }
:if ([:len [find name="dnsv4.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dnspod" match-subdomain=yes type=FWD name="dnsv4.com" }
:if ([:len [find name="dnsv5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dnspod" match-subdomain=yes type=FWD name="dnsv5.com" }
:if ([:len [find name="doh.pub"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dnspod" match-subdomain=yes type=FWD name="doh.pub" }
:if ([:len [find name="dot.pub"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dnspod" match-subdomain=yes type=FWD name="dot.pub" }
