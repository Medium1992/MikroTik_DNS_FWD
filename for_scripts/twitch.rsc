:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ext-twitch.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" match-subdomain=yes type=FWD name="ext-twitch.tv" }
:if ([:len [find name="jtvnw.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" match-subdomain=yes type=FWD name="jtvnw.net" }
:if ([:len [find name="live-video.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" match-subdomain=yes type=FWD name="live-video.net" }
:if ([:len [find name="ttvnw.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" match-subdomain=yes type=FWD name="ttvnw.net" }
:if ([:len [find name="twitch.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" match-subdomain=yes type=FWD name="twitch.tv" }
:if ([:len [find name="twitchcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" match-subdomain=yes type=FWD name="twitchcdn.net" }
:if ([:len [find name="twitchsvc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" match-subdomain=yes type=FWD name="twitchsvc.net" }
:if ([:len [find name="d1g1f25tn8m2e6.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d1g1f25tn8m2e6.cloudfront.net" }
:if ([:len [find name="d1m7jfoe9zdc1j.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d1m7jfoe9zdc1j.cloudfront.net" }
:if ([:len [find name="d1mhjrowxxagfy.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d1mhjrowxxagfy.cloudfront.net" }
:if ([:len [find name="d1oca24q5dwo6d.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d1oca24q5dwo6d.cloudfront.net" }
:if ([:len [find name="d1w2poirtb3as9.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d1w2poirtb3as9.cloudfront.net" }
:if ([:len [find name="d1xhnb4ptk05mw.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d1xhnb4ptk05mw.cloudfront.net" }
:if ([:len [find name="d1ymi26ma8va5x.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d1ymi26ma8va5x.cloudfront.net" }
:if ([:len [find name="d2aba1wr3818hz.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d2aba1wr3818hz.cloudfront.net" }
:if ([:len [find name="d2dylwb3shzel1.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d2dylwb3shzel1.cloudfront.net" }
:if ([:len [find name="d2e2de1etea730.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d2e2de1etea730.cloudfront.net" }
:if ([:len [find name="d2nvs31859zcd8.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d2nvs31859zcd8.cloudfront.net" }
:if ([:len [find name="d2um2qdswy1tb0.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d2um2qdswy1tb0.cloudfront.net" }
:if ([:len [find name="d2vjef5jvl6bfs.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d2vjef5jvl6bfs.cloudfront.net" }
:if ([:len [find name="d2xmjdvx03ij56.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d2xmjdvx03ij56.cloudfront.net" }
:if ([:len [find name="d36nr0u3xmc4mm.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d36nr0u3xmc4mm.cloudfront.net" }
:if ([:len [find name="d3aqoihi2n8ty8.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d3aqoihi2n8ty8.cloudfront.net" }
:if ([:len [find name="d3c27h4odz752x.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d3c27h4odz752x.cloudfront.net" }
:if ([:len [find name="d3vd9lfkzbru3h.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d3vd9lfkzbru3h.cloudfront.net" }
:if ([:len [find name="d6d4ismr40iw.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d6d4ismr40iw.cloudfront.net" }
:if ([:len [find name="d6tizftlrpuof.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="d6tizftlrpuof.cloudfront.net" }
:if ([:len [find name="ddacn6pr5v0tl.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="ddacn6pr5v0tl.cloudfront.net" }
:if ([:len [find name="dgeft87wbj63p.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="dgeft87wbj63p.cloudfront.net" }
:if ([:len [find name="dqrpb9wgowsf5.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="dqrpb9wgowsf5.cloudfront.net" }
:if ([:len [find name="ds0h3roq6wcgc.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="ds0h3roq6wcgc.cloudfront.net" }
:if ([:len [find name="dykkng5hnh52u.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twitch" type=FWD name="dykkng5hnh52u.cloudfront.net" }
