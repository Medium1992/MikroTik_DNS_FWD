:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aiv-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="aiv-cdn.net" }
:if ([:len [find name="amazonprimevideos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="amazonprimevideos.com" }
:if ([:len [find name="amazonvideo.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="amazonvideo.cc" }
:if ([:len [find name="amazonvideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="amazonvideo.com" }
:if ([:len [find name="prime-video.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="prime-video.com" }
:if ([:len [find name="primevideo.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="primevideo.cc" }
:if ([:len [find name="primevideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="primevideo.com" }
:if ([:len [find name="primevideo.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="primevideo.info" }
:if ([:len [find name="primevideo.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="primevideo.org" }
:if ([:len [find name="primevideo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="primevideo.tv" }
:if ([:len [find name="prod.service.minerva.devices.a2z.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="prod.service.minerva.devices.a2z.com" }
:if ([:len [find name="d1v5ir2lpwr8os.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" type=FWD name="d1v5ir2lpwr8os.cloudfront.net" }
:if ([:len [find name="d22qjgkvxw22r6.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" type=FWD name="d22qjgkvxw22r6.cloudfront.net" }
:if ([:len [find name="d25xi40x97liuc.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" type=FWD name="d25xi40x97liuc.cloudfront.net" }
:if ([:len [find name="d27xxe7juh1us6.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" type=FWD name="d27xxe7juh1us6.cloudfront.net" }
:if ([:len [find name="dmqdd6hw24ucf.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" type=FWD name="dmqdd6hw24ucf.cloudfront.net" }
:if ([:len [find name="images-eu.ssl-images-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" type=FWD name="images-eu.ssl-images-amazon.com" }
:if ([:len [find name="images-fe.ssl-images-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" type=FWD name="images-fe.ssl-images-amazon.com" }
:if ([:len [find name="images-na.ssl-images-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" type=FWD name="images-na.ssl-images-amazon.com" }
:if ([:len [find name="static.siege-amazon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" type=FWD name="static.siege-amazon.com" }
