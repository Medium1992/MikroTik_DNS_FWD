:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="jwpcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jwplayer" match-subdomain=yes type=FWD name="jwpcdn.com" }
:if ([:len [find name="jwplatform.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jwplayer" match-subdomain=yes type=FWD name="jwplatform.com" }
:if ([:len [find name="jwplayer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jwplayer" match-subdomain=yes type=FWD name="jwplayer.com" }
:if ([:len [find name="jwpltx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jwplayer" match-subdomain=yes type=FWD name="jwpltx.com" }
:if ([:len [find name="jwpsrv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jwplayer" match-subdomain=yes type=FWD name="jwpsrv.com" }
:if ([:len [find name="longtailvideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jwplayer" match-subdomain=yes type=FWD name="longtailvideo.com" }
