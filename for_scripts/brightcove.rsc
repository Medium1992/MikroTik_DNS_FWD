:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bcove.video"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brightcove" match-subdomain=yes type=FWD name="bcove.video" }
:if ([:len [find name="bcovlive.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brightcove" match-subdomain=yes type=FWD name="bcovlive.io" }
:if ([:len [find name="bcvp0rtal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brightcove" match-subdomain=yes type=FWD name="bcvp0rtal.com" }
:if ([:len [find name="boltdns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brightcove" match-subdomain=yes type=FWD name="boltdns.net" }
:if ([:len [find name="brightcove.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brightcove" match-subdomain=yes type=FWD name="brightcove.com" }
:if ([:len [find name="brightcove.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brightcove" match-subdomain=yes type=FWD name="brightcove.net" }
:if ([:len [find name="brightcove.services"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brightcove" match-subdomain=yes type=FWD name="brightcove.services" }
:if ([:len [find name="brightcovecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brightcove" match-subdomain=yes type=FWD name="brightcovecdn.com" }
:if ([:len [find name="videojs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brightcove" match-subdomain=yes type=FWD name="videojs.com" }
:if ([:len [find name="zencdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brightcove" match-subdomain=yes type=FWD name="zencdn.net" }
:if ([:len [find name="zencoder.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brightcove" match-subdomain=yes type=FWD name="zencoder.com" }
:if ([:len [find name="bcovlive-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brightcove" type=FWD name="bcovlive-a.akamaihd.net" }
:if ([:len [find name="bcsecure01-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brightcove" type=FWD name="bcsecure01-a.akamaihd.net" }
:if ([:len [find name="brightcove.imgix.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="brightcove" type=FWD name="brightcove.imgix.net" }
