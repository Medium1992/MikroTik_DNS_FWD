:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="aiv-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="aiv-cdn.net" }
:if ([:len [/ip dns static find name="amazonprimevideos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="amazonprimevideos.com" }
:if ([:len [/ip dns static find name="amazonvideo.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="amazonvideo.cc" }
:if ([:len [/ip dns static find name="amazonvideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="amazonvideo.com" }
:if ([:len [/ip dns static find name="prime-video.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="prime-video.com" }
:if ([:len [/ip dns static find name="primevideo.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="primevideo.cc" }
:if ([:len [/ip dns static find name="primevideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="primevideo.com" }
:if ([:len [/ip dns static find name="primevideo.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="primevideo.info" }
:if ([:len [/ip dns static find name="primevideo.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="primevideo.org" }
:if ([:len [/ip dns static find name="primevideo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="primevideo.tv" }
