:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nico"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="niconico" match-subdomain=yes type=FWD name="nico" }
:if ([:len [find name="nicodic.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="niconico" match-subdomain=yes type=FWD name="nicodic.jp" }
:if ([:len [find name="nicomanga.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="niconico" match-subdomain=yes type=FWD name="nicomanga.jp" }
:if ([:len [find name="niconico.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="niconico" match-subdomain=yes type=FWD name="niconico.com" }
:if ([:len [find name="nicoseiga.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="niconico" match-subdomain=yes type=FWD name="nicoseiga.jp" }
:if ([:len [find name="nicovideo.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="niconico" match-subdomain=yes type=FWD name="nicovideo.jp" }
:if ([:len [find name="nimg.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="niconico" match-subdomain=yes type=FWD name="nimg.jp" }
:if ([:len [find name="simg.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="niconico" match-subdomain=yes type=FWD name="simg.jp" }
